testlist <- list(lambda = -5.71747367699958e-21, logq = -9.45656389865561e-308,      nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)