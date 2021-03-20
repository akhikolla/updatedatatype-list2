testlist <- list(lambda = numeric(0), logq = numeric(0), nu = NaN, tol = 0,      ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)