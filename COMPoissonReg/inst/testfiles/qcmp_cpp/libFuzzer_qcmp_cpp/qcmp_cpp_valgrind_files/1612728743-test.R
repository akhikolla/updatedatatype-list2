testlist <- list(lambda = NA_real_, logq = -6.20672499301871e-181, nu = -6.16660616082407e+303,      tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)