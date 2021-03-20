testlist <- list(lambda = NaN, logq = NaN, nu = NaN, p = NaN, tol = NaN)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)