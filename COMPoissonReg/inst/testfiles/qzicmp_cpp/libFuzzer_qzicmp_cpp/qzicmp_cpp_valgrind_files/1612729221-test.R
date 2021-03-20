testlist <- list(lambda = numeric(0), logq = NA_real_, nu = numeric(0), p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)