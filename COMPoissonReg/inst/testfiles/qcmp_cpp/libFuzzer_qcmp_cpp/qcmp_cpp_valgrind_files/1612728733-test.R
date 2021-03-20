testlist <- list(lambda = -1.01374331998582e-262, logq = -1.60283297694686e-180,      nu = -1.60283297694686e-180, tol = 2.89765892825688e-306,      ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)