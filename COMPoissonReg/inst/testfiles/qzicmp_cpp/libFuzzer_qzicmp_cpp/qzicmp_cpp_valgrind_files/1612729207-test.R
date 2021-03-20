testlist <- list(lambda = -2.76749142701682e+238, logq = NaN, nu = NaN, p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)