testlist <- list(lambda = numeric(0), logq = -8.37280237300184e+299, nu = numeric(0),      tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)