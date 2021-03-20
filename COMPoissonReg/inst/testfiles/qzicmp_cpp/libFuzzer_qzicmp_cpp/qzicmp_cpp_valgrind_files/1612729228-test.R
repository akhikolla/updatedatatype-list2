testlist <- list(lambda = numeric(0), logq = c(NaN, -3.54560197685876e+279,  4.13929181031119e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)