testlist <- list(lambda = numeric(0), logq = 7.2911220195564e-304, nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)