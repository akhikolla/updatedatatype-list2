testlist <- list(lambda = numeric(0), logq = c(1.26050376545287e-310, 0,  0, 0, 0, 0), nu = numeric(0), tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)