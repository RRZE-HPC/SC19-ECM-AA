#include "inner_kernel.h"

void GS_forward_inner(Grid *u, Grid *rhs, int j, int istart, int iend, double h_x, double h_y)
{
    const double w_x = 1.0/(h_x*h_x);
    const double w_y = 1.0/(h_y*h_y);
    const double w_c = 1.0/static_cast<double>((2.0*w_x + 2.0*w_y));


#ifdef LATENCY_OPTIMIZED
    double w_c_w_y = w_c*w_y;
    double w_c_w_x = w_c*w_x;
#pragma unroll(4)
#endif
    for(int i=istart; i<=iend; ++i)
    {
#ifdef LATENCY_OPTIMIZED
        double res = w_c_w_y*(*u)(j-1,i);
        res = res + w_c*(*rhs)(j,i);
        res = res + w_c_w_x*(*u)(j,i-1);
        (*u)(j,i) = res;
#else
        (*u)(j,i) = w_c*((*rhs)(j,i) + (w_y*(*u)(j-1,i) + w_x*(*u)(j,i-1)));
#endif
    }
}

void GS_backward_inner(Grid *u, int j, int istart, int iend, double h_x, double h_y)
{
    const double w_x = 1.0/(h_x*h_x);
    const double w_y = 1.0/(h_y*h_y);
    const double w_c = 1.0/static_cast<double>((2.0*w_x + 2.0*w_y));

#ifdef LATENCY_OPTIMIZED
    double w_y_w_c = w_c*w_y;
    double w_x_w_c = w_c*w_x;
#pragma unroll(4)
#endif
    for(int i=iend; i>=istart; --i)
    {
#ifdef LATENCY_OPTIMIZED
        double res = (*u)(j+1,i);
        res = (*u)(j,i) + w_y_w_c*res;
        res = res + w_x_w_c*(*u)(j,i+1);
        (*u)(j,i) = res;
#else
        (*u)(j,i) = (*u)(j,i) + w_c*(w_y*(*u)(j+1,i) + w_x*(*u)(j,i+1));
#endif
    }
}

#if HALO == 1
#define STENCIL_COEFF(h_x, h_y)\
    const double w_x = -1.0/(h_x*h_x);\
    const double w_y = -1.0/(h_y*h_y);\
    const double w_c = -2.0*w_x + -2.0*w_y;\


#define STENCIL_OP(u)\
    ( w_c*(*u)(j,i) + w_y*((*u)(j+1,i) + (*u)(j-1,i)) + w_x*((*u)(j,i+1) + (*u)(j,i-1)) ) ;

#elif HALO == 2

#define STENCIL_COEFF(h_x, h_y)\
    const double w_xx = -1.0/(12.0*(h_x*h_x));\
    const double w_x = 4.0/(3.0*(h_x*h_x));\
    const double w_yy = -1.0/(12.0*(h_y*h_y));\
    const double w_y = 4.0/(3.0*(h_y*h_y));\
    const double w_c = -5.0/(2.0*(h_x*h_x)) + -5.0/(2.0*(h_y*h_y));\


#define STENCIL_OP(u)\
    ( w_c*(*u)(j,i) + w_yy*((*u)(j+2,i) + (*u)(j-2,i)) + w_y*((*u)(j+1,i) + (*u)(j-1,i)) + w_x*((*u)(j,i+1) + (*u)(j,i-1)) + w_xx*((*u)(j,i+2) + (*u)(j,i-2)) ) ;

#elif HALO == 4

#define STENCIL_COEFF(h_x, h_y)\
    const double w_xxxx = -1.0/(560.0*(h_x*h_x));\
    const double w_xxx = 8.0/(315.0*(h_x*h_x));\
    const double w_xx = -1.0/(5.0*(h_x*h_x));\
    const double w_x = 8.0/(5.0*(h_x*h_x));\
    const double w_yyyy = -1.0/(560.0*(h_y*h_y));\
    const double w_yyy = 8.0/(315.0*(h_y*h_y));\
    const double w_yy = -1.0/(5.0*(h_y*h_y));\
    const double w_y = 8.0/(5.0*(h_y*h_y));\
    const double w_c = -205.0/(72.0*(h_x*h_x)) + -205.0/(72.0*(h_y*h_y));\


#define STENCIL_OP(u)\
    ( w_c*(*u)(j,i) + w_yyyy*((*u)(j+4,i) + (*u)(j-4,i)) + w_yyy*((*u)(j+3,i) + (*u)(j-3,i)) + w_yy*((*u)(j+2,i) + (*u)(j-2,i)) + w_y*((*u)(j+1,i) + (*u)(j-1,i)) + w_x*((*u)(j,i+1) + (*u)(j,i-1)) + w_xx*((*u)(j,i+2) + (*u)(j,i-2)) + w_xxx*((*u)(j,i+3) + (*u)(j,i-3)) + w_xxxx*((*u)(j,i+4) + (*u)(j,i-4)) ) ;

#elif HALO == 6

#define STENCIL_COEFF(h_x, h_y)\
    const double denom = 831600.0;\
    const double w_xxxxxx = -50.0/(denom*(h_x*h_x));\
    const double w_xxxxx = 864.0/(denom*(h_x*h_x));\
    const double w_xxxx = -7425.0/(denom*(h_x*h_x));\
    const double w_xxx = 44000.0/(denom*(h_x*h_x));\
    const double w_xx = -222750.0/(denom*(h_x*h_x));\
    const double w_x = 1425600.0/(denom*(h_x*h_x));\
    const double w_yyyyyy = -50.0/(denom*(h_y*h_y));\
    const double w_yyyyy = 864.0/(denom*(h_y*h_y));\
    const double w_yyyy = -7425.0/(denom*(h_y*h_y));\
    const double w_yyy = 44000.0/(denom*(h_y*h_y));\
    const double w_yy = -222750.0/(denom*(h_y*h_y));\
    const double w_y = 1425600.0/(denom*(h_y*h_y));\
    const double w_c = -2480478.0/(denom*(h_x*h_x)) + -2480478.0/(denom*(h_y*h_y));\


#define STENCIL_OP(u)\
    ( w_c*(*u)(j,i) + w_yyyyyy*((*u)(j+6,i) + (*u)(j-6,i)) + w_yyyyy*((*u)(j+5,i) + (*u)(j-5,i))  + w_yyyy*((*u)(j+4,i) + (*u)(j-4,i)) + w_yyy*((*u)(j+3,i) + (*u)(j-3,i)) + w_yy*((*u)(j+2,i) + (*u)(j-2,i)) + w_y*((*u)(j+1,i) + (*u)(j-1,i)) + w_x*((*u)(j,i+1) + (*u)(j,i-1)) + w_xx*((*u)(j,i+2) + (*u)(j,i-2)) + w_xxx*((*u)(j,i+3) + (*u)(j,i-3)) + w_xxxx*((*u)(j,i+4) + (*u)(j,i-4)) + w_xxxxx*((*u)(j,i+5) + (*u)(j,i-5)) + w_xxxxxx*((*u)(j,i+6) + (*u)(j,i-6)) ) ;

#endif


void stencil_inner(Grid *u, Grid *res, int j, int istart, int iend, double h_x, double h_y)
{
    STENCIL_COEFF(h_x,h_y);
#pragma simd vectorlength(VECLEN)
    for ( int i=istart; i<iend; ++i)
    {
        (*res)(j,i) = STENCIL_OP(u);
        //(*res)(j,i) = w_c*(*u)(j,i) - w_y*((*u)(j+1,i) + (*u)(j-1,i)) - w_x*((*u)(j,i+1) + (*u)(j,i-1));
    }
} 


void residual_inner(Grid *u, Grid *rhs, Grid *res, double *residual_norm, int j, int istart, int iend, double h_x, double h_y)
{
    double result;
    STENCIL_COEFF(h_x,h_y);
    double out = 0;
#pragma unroll(4)
#pragma simd vectorlength(VECLEN) reduction(+:out)
    for ( int i=istart; i<iend; ++i)
    {
        result =  (*rhs)(j,i) - STENCIL_OP(u);
        //result = (*rhs)(j,i) + w_y*((*u)(j+1,i) + (*u)(j-1,i)) + w_x*((*u)(j,i+1) + (*u)(j,i-1))  -  w_c*(*u)(j,i) ;
        (*res)(j,i) = result;
        out += (result*result);
    }
    (*residual_norm) += out;
}

void axpby_inner(Grid* res, double a, Grid *x, double b, Grid *y, double *l2_sq, int yIndex, int xstart, int xend)
{
    double tmp = 0;
    double out = 0;
#ifdef NOFUSION
#pragma simd vectorlength(VECLEN)
#else
#pragma simd vectorlength(VECLEN) reduction(+:out)
#endif
    for(int xIndex=xstart; xIndex<xend; ++xIndex)
    {
        tmp = (a*(*x)(yIndex,xIndex)) + (b*(*y)(yIndex,xIndex));
        (*res)(yIndex,xIndex) = tmp;
#ifndef NOFUSION
        out += tmp*tmp;
#endif
    }
    (*l2_sq) += out;
}

void copy_inner(Grid* res, double a, Grid *x, double *l2_sq, int yIndex, int xstart, int xend)
{
    double tmp=0;
    double out=0;
#pragma simd vectorlength(VECLEN) reduction(+:out)
    for(int xIndex=xstart; xIndex<xend; ++xIndex)
    {
        tmp = a*(*x)(yIndex,xIndex);
        (*res)(yIndex,xIndex) = tmp;
        (*l2_sq) += tmp*tmp;
    }
    (*l2_sq) += out;
}

void dot_inner(Grid* x, Grid *y, double *l2_sq, int yIndex, int xstart, int xend)
{
    double out = 0;
#pragma simd vectorlength(VECLEN) reduction(+:out)
    for(int xIndex=xstart; xIndex<xend; ++xIndex)
    {
        out += (*x)(yIndex,xIndex)*(*y)(yIndex,xIndex);
    }
    (*l2_sq) += out;
}

void dot_1_inner(Grid* x, double *l2_sq, int yIndex, int xstart, int xend)
{
    double out = 0;
#pragma simd vectorlength(VECLEN) reduction(+:out)
    for(int xIndex=xstart; xIndex<xend; ++xIndex)
    {
        out += (*x)(yIndex,xIndex)*(*x)(yIndex,xIndex);
    }
    (*l2_sq) += out;
}
