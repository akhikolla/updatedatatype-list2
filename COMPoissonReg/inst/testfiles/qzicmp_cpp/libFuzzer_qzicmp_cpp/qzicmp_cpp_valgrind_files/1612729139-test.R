testlist <- list(lambda = NaN, logq = numeric(0), nu = 0, p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)