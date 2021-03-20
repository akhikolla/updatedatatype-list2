testlist <- list(lambda = NaN, logq = NaN, nu = NA_real_, p = -Inf, tol = -21426175.9998612)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)