testlist <- list(lambda = numeric(0), logq = c(3.91906872462921e+140, 8.28345867006928e-317,  0, 0, 0, 0, 0, 0, 0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)