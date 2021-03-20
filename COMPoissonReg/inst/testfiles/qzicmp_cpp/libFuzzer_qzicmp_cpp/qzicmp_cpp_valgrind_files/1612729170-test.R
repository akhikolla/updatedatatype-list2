testlist <- list(lambda = NaN, logq = NaN, nu = NaN, p = numeric(0), tol = 8.70791845186193e+252)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)