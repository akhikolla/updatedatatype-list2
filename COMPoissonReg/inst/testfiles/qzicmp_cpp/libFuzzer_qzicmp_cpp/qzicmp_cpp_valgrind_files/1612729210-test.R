testlist <- list(lambda = NaN, logq = NaN, nu = 0, p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)