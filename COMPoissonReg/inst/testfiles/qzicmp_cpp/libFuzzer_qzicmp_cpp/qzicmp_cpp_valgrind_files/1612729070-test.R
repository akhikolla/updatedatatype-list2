testlist <- list(lambda = NaN, logq = NaN, nu = 4.77830972673648e-299, p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)