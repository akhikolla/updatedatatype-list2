testlist <- list(lambda = NA_real_, logq = -1.60283297694686e-180, nu = numeric(0),      tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)