testlist <- list(lambda = numeric(0), logq = c(NaN, 2.12199579047121e-314,  1.24998608397835e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)