testlist <- list(lambda = -1.60283297694686e-180, logq = 2.17995229120645e-106,      nu = NaN, tol = NaN, ymax = NaN)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)