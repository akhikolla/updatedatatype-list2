testlist <- list(lambda = Inf, logq = NaN, nu = -5.48612615340897e+303, p = 0,      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)