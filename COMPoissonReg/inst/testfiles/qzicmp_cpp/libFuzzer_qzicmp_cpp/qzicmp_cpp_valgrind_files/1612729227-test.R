testlist <- list(lambda = NaN, logq = NaN, nu = NaN, p = 2.77090251890186e-310,      tol = 5.50827667095474e-310)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)