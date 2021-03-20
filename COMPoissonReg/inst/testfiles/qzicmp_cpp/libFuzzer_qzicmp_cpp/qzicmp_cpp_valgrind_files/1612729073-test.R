testlist <- list(lambda = numeric(0), logq = c(-2.79968092772225e+101, 3.32253768122892e+178,  2.05226840064919e-289, 1.19553219897689e-304, NaN, NaN, NaN,  NaN, NaN, -5.87276175841005e-21, -1.77266229693906e+277, 2.37613599274899e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0), p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)