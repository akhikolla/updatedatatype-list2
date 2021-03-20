testlist <- list(lambda = 0, logq = NaN, nu = numeric(0), p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)