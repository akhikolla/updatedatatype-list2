testlist <- list(lambda = numeric(0), logq = 1.24998608397835e-321, nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)