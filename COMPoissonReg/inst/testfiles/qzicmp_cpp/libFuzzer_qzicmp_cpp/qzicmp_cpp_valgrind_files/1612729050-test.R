testlist <- list(lambda = c(NaN, 0, 0), logq = numeric(0), nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)