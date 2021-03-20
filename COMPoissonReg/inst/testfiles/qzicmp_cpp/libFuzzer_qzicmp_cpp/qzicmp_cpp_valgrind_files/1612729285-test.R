testlist <- list(lambda = numeric(0), logq = NaN, nu = numeric(0), p = numeric(0),      tol = 2.37443008734845e-319)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)