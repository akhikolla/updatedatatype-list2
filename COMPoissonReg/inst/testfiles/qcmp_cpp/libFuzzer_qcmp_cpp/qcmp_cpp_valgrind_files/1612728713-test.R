testlist <- list(lambda = numeric(0), logq = c(-6.89434393404861e-287, -1.19291723452252e+306,  NaN, 5.77662200276745e-275, -5.48612406879369e+303, 2.35195010046267e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0),      tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)