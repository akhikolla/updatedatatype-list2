testlist <- list(lambda = -Inf, logq = c(NaN, NaN), nu = NA_real_, p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)