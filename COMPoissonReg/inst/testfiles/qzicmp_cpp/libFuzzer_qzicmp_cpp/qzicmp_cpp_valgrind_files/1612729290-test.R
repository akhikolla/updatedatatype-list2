testlist <- list(lambda = NaN, logq = NaN, nu = NaN, p = NaN, tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)