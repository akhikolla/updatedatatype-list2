testlist <- list(lambda = numeric(0), logq = c(-9.23948927721036e+32, 3.19996437498459e-319,  0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)