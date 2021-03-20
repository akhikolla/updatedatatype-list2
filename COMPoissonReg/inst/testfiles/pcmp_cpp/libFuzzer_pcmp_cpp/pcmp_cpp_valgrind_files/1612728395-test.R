testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(-1.06301814951906e+304,  NaN, -3.05240002966438e-188, NaN, NaN, 7.29111946642396e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)