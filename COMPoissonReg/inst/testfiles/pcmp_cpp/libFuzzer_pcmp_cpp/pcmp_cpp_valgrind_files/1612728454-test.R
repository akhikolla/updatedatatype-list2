testlist <- list(lambda = NaN, nu = -1.70447361424574e+289, tol = -2.19444962741489e+305,      x = NaN, ymax = NaN)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)