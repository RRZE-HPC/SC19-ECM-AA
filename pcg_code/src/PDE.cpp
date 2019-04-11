#include "PDE.h"
#include <math.h>
#include <iostream>
#include <omp.h>
#include "inner_kernel.h"

//default boundary function as in ex01
double defaultBoundary(int i, int j, double h_x, double h_y)
{
    return sin(M_PI*i*h_x)*sinh(M_PI*j*h_y);
}
//default rhs function as in ex01
double zeroFunc(int i, int j, double h_x, double h_y)
{
    return 0 + 0*i*h_x + 0*j*h_y;
}

//Constructor
PDE::PDE(int len_x_, int len_y_, int grids_x_, int grids_y_):len_x(len_x_), len_y(len_y_), grids_x(grids_x_+2*HALO), grids_y(grids_y_+2*HALO)
{
    h_x = static_cast<double>(len_x)/(grids_x-1.0);
    h_y = static_cast<double>(len_y)/(grids_y-1.0);

    initFunc = zeroFunc;

    //by default all boundary is Dirichlet
    for (int i=0; i<4; ++i)
        boundary[i] = Dirichlet;

    for (int i=0; i<4; ++i)
        boundaryFunc[i] = zeroFunc;
}

int PDE::numGrids_x(bool halo)
{
    int halo_x = halo ? 0:2*HALO;
    return (grids_x-halo_x);
}

int PDE::numGrids_y(bool halo)
{
    int halo_y = halo ? 0:2*HALO;
    return (grids_y-halo_y);
}


void PDE::init(Grid *grid)
{
#if DEBUG
    assert((grid->numGrids_y(true)==grids_y) && (grid->numGrids_x(true)==grids_x));
#endif
    grid->fill(std::bind(initFunc,std::placeholders::_1,std::placeholders::_2,h_x,h_y));
}

// Boundary Condition
void PDE::applyBoundary(Grid *u)
{
#if DEBUG
    assert((u->numGrids_y(true)==grids_y) && (u->numGrids_x(true)==grids_x));
#endif
    if(boundary[NORTH]==Dirichlet){
        u->fillBoundary(std::bind(boundaryFunc[NORTH],std::placeholders::_1,std::placeholders::_2,h_x,h_y),NORTH);
    }
    if(boundary[SOUTH]==Dirichlet){
        u->fillBoundary(std::bind(boundaryFunc[SOUTH],std::placeholders::_1,std::placeholders::_2,h_x,h_y),SOUTH);
    }
    if(boundary[EAST]==Dirichlet){
        u->fillBoundary(std::bind(boundaryFunc[EAST],std::placeholders::_1,std::placeholders::_2,h_x,h_y),EAST);
    }
    if(boundary[WEST]==Dirichlet){
        u->fillBoundary(std::bind(boundaryFunc[WEST],std::placeholders::_1,std::placeholders::_2,h_x,h_y),WEST);
    }
}

//It refreshes Neumann boundary, 2 nd argument is to allow for refreshing with 0 shifts, ie in coarser levels
void PDE::refreshBoundary(Grid *u)
{
#if DEBUG
    assert((u->numGrids_y(true)==grids_y) && (u->numGrids_x(true)==grids_x));
#endif
    if(boundary[NORTH]==Neumann){
        u->copyToHalo(std::bind(boundaryFunc[NORTH],std::placeholders::_1,std::placeholders::_2,h_x,h_y),NORTH);
    }
    if(boundary[SOUTH]==Neumann){
        u->copyToHalo(std::bind(boundaryFunc[SOUTH],std::placeholders::_1,std::placeholders::_2,h_x,h_y),SOUTH);
    }
    if(boundary[EAST]==Neumann){
        u->copyToHalo(std::bind(boundaryFunc[EAST],std::placeholders::_1,std::placeholders::_2,h_x,h_y),EAST);
    }
    if(boundary[WEST]==Neumann){
        u->copyToHalo(std::bind(boundaryFunc[WEST],std::placeholders::_1,std::placeholders::_2,h_x,h_y),WEST);
    }
}

//Calculates res=rhs-A*u
double PDE::residual(Grid *res, Grid *rhs, Grid *u)
{
    const int xSize = u->numGrids_x(true);
    const int ySize = u->numGrids_y(true);

    double lup = (ySize-2*HALO)*(xSize-2*HALO);
    START_TIMER(RESIDUAL, lup);

#if DEBUG
    printf("numGrids PDE = %d, grid = %d\n", grids_y, res->numGrids_y(true));
    assert((res->numGrids_y(true)==grids_y) && (res->numGrids_x(true)==grids_x));
    assert((rhs->numGrids_y(true)==grids_y) && (rhs->numGrids_x(true)==grids_x));
    assert((u->numGrids_y(true)==grids_y) && (u->numGrids_x(true)==grids_x));
#endif

    double residual_norm = 0, result=0;

#pragma omp parallel for schedule(runtime) reduction(+:residual_norm) private(result)
    for ( int j=HALO; j<ySize-HALO; ++j)
    {
	    residual_inner(u, rhs, res, &residual_norm, j, HALO, xSize-HALO, h_x, h_y);
    }

    STOP_TIMER(RESIDUAL);
    return residual_norm;
}


//Applies stencil operation on to u
//i.e., res = A*u
void PDE::applyStencil(Grid* res, Grid* u)
{
    const int xSize = numGrids_x(true);
    const int ySize = numGrids_y(true);

    double lup = (ySize-2*HALO)*(xSize-2*HALO);
    START_TIMER(APPLY_STENCIL, lup);

#if DEBUG
    assert((res->numGrids_y(true)==grids_y) && (res->numGrids_x(true)==grids_x));
    assert((u->numGrids_y(true)==grids_y) && (u->numGrids_x(true)==grids_x));
#endif

/*    const double w_x = 1.0/(h_x*h_x);
    const double w_y = 1.0/(h_y*h_y);
    const double w_c = 2.0*w_x + 2.0*w_y;
*/
//    STENCIL_COEFF(h_x,h_y);
#pragma omp parallel for schedule(runtime)
    for ( int j=HALO; j<ySize-HALO; ++j)
    {
	    stencil_inner(u, res, j, HALO, xSize-HALO, h_x, h_y);
    }

    STOP_TIMER(APPLY_STENCIL);
}

void PDE::GSPreCon(Grid* rhs, Grid *u)
{
    const int xSize = u->numGrids_x(true);
    const int ySize = u->numGrids_y(true);

    double lup = (ySize-2)*(xSize-2);
    START_TIMER(GS_PRE_CON, 2.0*lup);


#if DEBUG
    assert((rhs->numGrids_y(true)==grids_y) && (rhs->numGrids_x(true)==grids_x));
    assert((u->numGrids_y(true)==grids_y) && (u->numGrids_x(true)==grids_x));
#endif


#if 0
#pragma omp parallel
    {
        int nthreads = omp_get_num_threads();
        int tid = omp_get_thread_num();
        double chunk = ((xSize-2)/nthreads);
        int istart = static_cast<int>(chunk*tid+1);
        int iend   = (tid==(nthreads-1))?(xSize-2):static_cast<int>(chunk*(tid+1));

        for(int jj=1; jj<=(ySize-2+nthreads-1); ++jj)
        {
            int j = jj-tid;
            if((j>=1) && (j<=ySize-2))
            {
                for(int i=istart; i<=iend; ++i)
                {
                    (*u)(j,i) = w_c*((*rhs)(j,i) + (w_y*(*u)(j-1,i)));
                }
                for(int i=istart; i<=iend; ++i)
                {
                    (*u)(j,i) += w_c*w_x*(*u)(j,i-1);
                }
            }
#pragma omp barrier
        }
    }

#pragma omp parallel
    {
        int nthreads = omp_get_num_threads();
        int tid = omp_get_thread_num();
        double chunk = ((xSize-2)/nthreads);
        int istart = static_cast<int>(chunk*tid+1);
        int iend   = (tid==(nthreads-1))?(xSize-2):static_cast<int>(chunk*(tid+1));

        for(int jj=(ySize-2+nthreads-1); jj>=1; --jj)
        {
            int j = jj-tid;
            if((j>=1) && (j<=ySize-2))
            {
                for(int i=iend; i>=istart; --i)
                {
                    (*u)(j,i) = (*u)(j,i) + w_c*(w_y*(*u)(j+1,i));
                }
                for(int i=iend; i>=istart; --i)
                {
                    (*u)(j,i) += w_c*(w_x*(*u)(j,i+1));
                }
            }
#pragma omp barrier
        }
    }
#endif

    START_TIMER(GS_PRE_CON_forward, lup);


#pragma omp parallel
    {
        int nthreads = omp_get_num_threads();
        int tid = omp_get_thread_num();
        double chunk = ((xSize-2)/nthreads);
        int istart = static_cast<int>(chunk*tid+1);
        int iend   = (tid==(nthreads-1))?(xSize-2):static_cast<int>(chunk*(tid+1));

        for(int jj=1; jj<=(ySize-2+nthreads-1); ++jj)
        {
            int j = jj-tid;
	    if((j>=1) && (j<=ySize-2))
	    {
		    GS_forward_inner(u, rhs, j, istart, iend, h_x, h_y);
	    }
#pragma omp barrier
	}
    }

    STOP_TIMER(GS_PRE_CON_forward);

    START_TIMER(GS_PRE_CON_backward, lup);

#pragma omp parallel
    {
        int nthreads = omp_get_num_threads();
        int tid = omp_get_thread_num();
        double chunk = ((xSize-2)/nthreads);
        int istart = static_cast<int>(chunk*tid+1);
        int iend   = (tid==(nthreads-1))?(xSize-2):static_cast<int>(chunk*(tid+1));

        for(int jj=(ySize-2+nthreads-1); jj>=1; --jj)
        {
            int j = jj-tid;
            if((j>=1) && (j<=ySize-2))
	    {
		    GS_backward_inner(u, j, istart, iend, h_x, h_y);
	    }
#pragma omp barrier
	}
    }

    STOP_TIMER(GS_PRE_CON_backward);


/*
    for ( int j=1; j<ySize-1; ++j)
    {
#pragma simd
        for ( int i=1; i<xSize-1; ++i)
        {
            (*u)(j,i) = w_c*((*rhs)(j,i) + (w_y*(*u)(j-1,i) ));
        }
        for ( int i=1; i<xSize-1; ++i)
        {
            (*u)(j,i) += w_c*w_x*(*u)(j,i-1);
        }
    }
    for ( int j=ySize-2; j>0; --j)
    {
#pragma simd
        for ( int i=xSize-2; i>0; --i)
        {
            (*u)(j,i) = (*u)(j,i) + w_c*(w_y*(*u)(j+1,i));
        }
        for ( int i=xSize-2; i>0; --i)
        {
            (*u)(j,i) += w_c*w_x*(*u)(j,i+1);
        }
    }
*/

#if 0
    //forward substitution- serial
    for ( int j=1; j<ySize-1; ++j)
    {
        for ( int i=1; i<xSize-1; ++i)
        {
            (*u)(j,i) = w_c*((*rhs)(j,i) + (w_y*(*u)(j-1,i) + w_x*(*u)(j,i-1)));
          //  (*u)(j,i) = 1+w_c*(*u)(j,i-1);//((*rhs)(j,i) + ((*u)(j-1,i) + (*u)(j,i-1)));
        }
    }

    //backward substitution -serial
    for ( int j=ySize-2; j>0; --j)
    {
        for ( int i=xSize-2; i>0; --i)
        {
            (*u)(j,i) = (*u)(j,i) + w_c*(w_y*(*u)(j+1,i) + w_x*(*u)(j,i+1));
         //   (*u)(j,i) = 1+w_c*(*u)(j,i+1);//(*u)(j,i) + ((*u)(j+1,i) + (*u)(j,i+1));
        }
    }
#endif

    STOP_TIMER(GS_PRE_CON);
}

int PDE::solve(Grid *x, Grid *b, Solver type, int niter, double tol)
{
    SolverClass solver(this, x, b);
    if(type==CG)
    {
        return solver.CG(niter, tol);
    }
    else if(type==PCG)
    {
        return solver.PCG(niter, tol);
    }
    else
    {
        printf("Solver not existing\n");
        return -1;
    }
}
