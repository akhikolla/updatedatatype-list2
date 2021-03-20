testlist <- list(lambda = NaN, logq = numeric(0), nu = NaN, p = NaN, tol = NaN)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)