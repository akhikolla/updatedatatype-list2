testlist <- list(lambda = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), logq = -2.63753463514149e-11,      nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)