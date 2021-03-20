testlist <- list(lambda = numeric(0), logq = c(-1.25560230921959e+58, 0,  0, 0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)