testlist <- list(lambda = numeric(0), logq = c(-6.08687051997577e+250, 9.79599788239307e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), nu = numeric(0), tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)