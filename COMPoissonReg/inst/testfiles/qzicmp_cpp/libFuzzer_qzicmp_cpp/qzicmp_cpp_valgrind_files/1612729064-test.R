testlist <- list(lambda = numeric(0), logq = numeric(0), nu = c(NaN, 2.32777241635255e-111,  7.26613695511762e+223, 1.25986739689518e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)