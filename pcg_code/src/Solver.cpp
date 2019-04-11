#include "Solver.h"
#include "Grid.h"

SolverClass::SolverClass(PDE *pde_, Grid *x_, Grid *b_):pde(pde_),x(x_),b(b_)
{
}

int SolverClass::CG(int niter, double tol)
{
    Grid p(pde->numGrids_x(), pde->numGrids_y());
    Grid v(pde->numGrids_x(), pde->numGrids_y());

    int iter = 0;
    double lambda = 0;
    double alpha_0 = 0, alpha_1 = 0;
    //Calculate residual
    //p=b-A*x
    alpha_0 = pde->residual(&p, b, x);

    Grid r(p);

    double lup = pde->numGrids_x()*pde->numGrids_y();
    START_TIMER(CG, lup);

    while( (iter<niter) && (alpha_0>tol*tol) )
    {
        pde->applyStencil(&v,&p);
        lambda =  alpha_0/dotProduct(&v,&p);
        //Update x
        axpby(x, 1.0, x, lambda, &p);
        //Update r
        alpha_1 = axpby(&r, 1.0, &r, -lambda, &v);
#ifdef NOFUSION
        alpha_1 = dotProduct_1(&r);
#endif
        //Update p
        axpby(&p, 1.0, &r, alpha_1/alpha_0, &p);
        alpha_0 = alpha_1;
#if DEBUG
        printf("iter = %d, res = %.15e\n", iter, alpha_0);
#endif
        ++iter;
    }

    STOP_TIMER_SCALE(CG, iter);

    return (iter);
}

int SolverClass::PCG(int niter, double tol)
{
    Grid r(pde->numGrids_x(), pde->numGrids_y());
    Grid r_tmp(pde->numGrids_x(), pde->numGrids_y());
    Grid z(pde->numGrids_x(), pde->numGrids_y());
    Grid v(pde->numGrids_x(), pde->numGrids_y());
    Grid res_orig(pde->numGrids_x(), pde->numGrids_y());

    int iter = 0;
    double lambda = 0;
    double alpha_0 = 0, alpha_1 = 0;
    double res_norm_sq = 0;
    //Calculate residual
    res_norm_sq = pde->residual(&r,b,x);
    for(int i=0; i<1; ++i)
    {
        pde->GSPreCon(&r,&z);
    }

    alpha_0 = dotProduct(&r,&z);
    Grid p(z);

    double lup = pde->numGrids_x()*pde->numGrids_y();
    START_TIMER(PCG, lup);

    while( (iter<niter) && (res_norm_sq>tol*tol) )
    {
        pde->applyStencil(&v,&p);
        lambda =  alpha_0/dotProduct(&v,&p);
        //Update x
        axpby(x, 1.0, x, lambda, &p);
        //Update r
        res_norm_sq = axpby(&r, 1.0, &r, -lambda, &v);
#ifdef NOFUSION
        res_norm_sq = dotProduct_1(&r);
#endif
        //Update z
        for(int i=0; i<1; ++i)
        {
            pde->GSPreCon(&r, &z);
        }
        alpha_1 = dotProduct(&r,&z);
        //Update p
        axpby(&p, 1.0, &z, alpha_1/alpha_0, &p);
        alpha_0 = alpha_1;

#if DEBUG
        printf("iter = %d, res = %.15e\n", iter, res_norm_sq);
#endif
        ++iter;
    }

    STOP_TIMER_SCALE(PCG, iter);
    return (iter);
}


