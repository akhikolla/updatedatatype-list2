testlist <- list(lambda = numeric(0), logq = c(5.43867462942044e-320, 0,  0, 0, 0), nu = numeric(0), tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)