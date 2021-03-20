testlist <- list(lambda = -Inf, logq = c(NaN, NaN), nu = NaN, p = NaN, tol = NaN)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)