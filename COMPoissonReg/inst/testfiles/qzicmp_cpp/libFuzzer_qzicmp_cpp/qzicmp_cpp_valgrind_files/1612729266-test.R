testlist <- list(lambda = NaN, logq = numeric(0), nu = NaN, p = NaN, tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)