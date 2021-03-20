testlist <- list(lambda = NaN, nu = NaN, tol = 0, x = NaN, ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)