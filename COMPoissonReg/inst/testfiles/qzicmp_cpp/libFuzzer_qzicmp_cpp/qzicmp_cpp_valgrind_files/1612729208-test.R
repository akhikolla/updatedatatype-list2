testlist <- list(lambda = numeric(0), logq = c(5.77184085547828e-312, 0),      nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)