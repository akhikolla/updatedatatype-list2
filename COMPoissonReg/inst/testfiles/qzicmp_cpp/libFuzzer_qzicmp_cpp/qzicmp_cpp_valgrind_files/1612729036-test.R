testlist <- list(lambda = numeric(0), logq = numeric(0), nu = c(NaN, NaN,  6.48831709401017e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)