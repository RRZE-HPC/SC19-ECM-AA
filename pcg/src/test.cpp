#include "Grid.h"
#include "PDE.h"
#include "Solver.h"
#include "test_macros.h"

double uSineFunc(int i, int j, double h_x, double h_y)
{
    return sin(M_PI*i*h_x)*sin(M_PI*j*h_y);
}

double rhsSineFunc(int i, int j, double h_x, double h_y)
{
    return 2*M_PI*M_PI*sin(M_PI*i*h_x)*sin(M_PI*j*h_y);
}

double rhsLinearFunc(int i, int j, double h_x, double h_y)
{
    return 2*i*h_x + 2*j*h_y;
}


//for test we set u = sin(πx)*sin(πy); for x,y ∈ [0,1]
//            =>-Δu = 2π²*sin(πx)*sin(πy) = 2π²*u
//To test Solver we solve the inverse problem
int main()
{
    TESTS_START(10);

    int nx = 199, ny = 99; //nx and ny contains only inner points
    PDE laplace(1,1,nx,ny);
    Grid u_sine(nx,ny);
    Grid u_linear(nx,ny);
    Grid rhs_sine(nx,ny);
    Grid rhs_linear(nx,ny);
    laplace.initFunc = uSineFunc;
    laplace.init(&u_sine);
    laplace.initFunc = rhsSineFunc;
    laplace.init(&rhs_sine);
    laplace.initFunc = rhsLinearFunc;
    laplace.init(&rhs_linear);
    Grid residual(nx,ny);
    double err_norm_1 = 0, err_norm_2 = 0, err_norm_3 = 0;

    //Check axpby operations
    err_norm_1 = axpby(&residual,1.0,&u_sine,-1.0,&u_sine);
#ifdef NOFUSION
    err_norm_1 = dotProduct_1(&residual);
#endif
    CHECK_ERR(err_norm_1, 1e-12, "axpy");

    err_norm_1 = axpby(&residual,1.0,&rhs_sine,-1.0,&u_sine);
#ifdef NOFUSION
    err_norm_1 = dotProduct_1(&residual);
#endif
#ifdef DEBUG
    printf("L2 Error before applying operator = %.9e\n", err_norm_1);
#endif

    Grid rhs_fdm(nx,ny);
    laplace.applyStencil(&rhs_fdm,&u_sine);
    err_norm_2 = axpby(&residual,1.0,&rhs_sine,-1.0,&rhs_fdm);
#ifdef NOFUSION
    err_norm_2 = dotProduct_1(&residual);
#endif
#ifdef DEBUG
    printf("L2 Error after applying operator = %.9e\n", err_norm_2);
#endif
    CHECK_ERR(err_norm_2, 1e-2, "PDE::applyStencil");

    err_norm_3 = dotProduct(&residual, &residual);
    printf("err_norm_2=%f, err_norm_3=%f\n", err_norm_2, err_norm_3);
    CHECK_ERR(err_norm_3-err_norm_2, 1e-10, "dotProduct");

    err_norm_3 = 0;
    //Calculate with PDE residual fn (fused operations)
    err_norm_3 = laplace.residual(&residual, &rhs_sine, &u_sine);
#ifdef DEBUG
    printf("FUSED_OP, residual : L2 Error after applying operator = %.9e\n", err_norm_3);
    printf("check diff %.15e\n", err_norm_3 - err_norm_2);
#endif
    CHECK_ERR(err_norm_3-err_norm_2, 1e-10, "PDE::residual");

    //Now check CG solver
    Grid x(nx,ny);
    x.rand();
    int niter = 2000;
    int iter_sine_cg = laplace.solve(&x, &rhs_sine, CG, niter);
    printf("CG iterations for Sine problem = %d\n", iter_sine_cg);
    double err_sine_cg = axpby(&residual, 1.0, &u_sine, -1.0, &x);
#ifdef NOFUSION
    err_sine_cg = dotProduct_1(&residual);
#endif
    double res_sine_cg = laplace.residual(&residual, &rhs_sine, &x);
    CHECK_ERR(sqrt(res_sine_cg), 1e-7, "Solver::CG - sine residual check");
    CHECK_ERR(sqrt(err_sine_cg), 1e-2, "Solver::CG - sine error check");
#ifdef DEBUG
    printf("Curr residual CG, sine = %.9e\n", sqrt(res_sine_cg));
    printf("Curr error CG, sine = %.9e\n", sqrt(err_sine_cg));
#endif

    x.rand();
    int iter_linear_cg = laplace.solve(&x, &rhs_linear, CG, niter);
    printf("CG iterations for Linear problem = %d\n", iter_linear_cg);
    double res_linear_cg = laplace.residual(&residual, &rhs_linear, &x);
    CHECK_ERR(sqrt(res_linear_cg), 1e-7, "Solver::CG - linear residual check");
#ifdef DEBUG
    printf("Curr residual CG,  linear = %.9e\n", sqrt(res_linear_cg));
#endif

    //Now check PCG solver
    x.rand();
    int iter_sine_pcg = laplace.solve(&x, &rhs_sine, PCG, niter);
    printf("PCG iterations for Sine problem = %d\n", iter_sine_pcg);
    double err_sine_pcg = axpby(&residual, 1.0, &u_sine, -1.0, &x);
#ifdef NOFUSION
    err_sine_pcg = dotProduct_1(&residual);
#endif
    double res_sine_pcg = laplace.residual(&residual, &rhs_sine, &x);
    CHECK_ERR(sqrt(res_sine_pcg), 1e-7, "Solver::PCG - sine residual check");
    CHECK_ERR(sqrt(err_sine_pcg), 1e-2, "Solver::PCG - sine error check");
#ifdef DEBUG
    printf("Curr residual PCG, sine = %.9e\n", sqrt(res_sine_pcg));
    printf("Curr error PCG, sine = %.9e\n", sqrt(err_sine_pcg));
#endif

    x.rand();
    int iter_linear_pcg = laplace.solve(&x, &rhs_linear, PCG, niter);
    printf("PCG iterations for Linear problem = %d\n", iter_linear_pcg);
    double res_linear_pcg = laplace.residual(&residual, &rhs_linear, &x);
    CHECK_ERR(sqrt(res_linear_pcg), 1e-7, "Solver::PCG - linear residual check");
#ifdef DEBUG
    printf("Curr residual PCG, linear = %.9e\n", sqrt(res_linear_pcg));
#endif

    TESTS_END;

    PRINT_TIME_SUMMARY;
}
