#ifndef _INNER_KERNEL_
#define _INNER_KERNEL_

#include "Grid.h"

//PDE functions
void GS_forward_inner(Grid *u, Grid *rhs, int j, int istart, int iend, double h_x, double h_y);

void GS_backward_inner(Grid *u, int j, int istart, int iend, double h_x, double h_y);

void stencil_inner(Grid *u, Grid *res, int j, int istart, int iend, double h_x, double h_y);

void residual_inner(Grid *u, Grid *rhs, Grid *res, double *residual_norm, int j, int istart, int iend, double h_x, double h_y);

//Grid functions
void axpby_inner(Grid* res, double a, Grid *x, double b, Grid *y, double *l2_sq, int yIndex, int xstart, int xend);

void copy_inner(Grid* res, double a, Grid *x, double *l2_sq, int yIndex, int xstart, int xend);

void dot_inner(Grid* x, Grid *y, double *l2_sq, int yIndex, int xstart, int xend);

void dot_1_inner(Grid* x, double *l2_sq, int yIndex, int xstart, int xend);

#endif
