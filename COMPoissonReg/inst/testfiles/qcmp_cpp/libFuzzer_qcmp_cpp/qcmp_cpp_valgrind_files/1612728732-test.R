testlist <- list(lambda = numeric(0), logq = c(-1.01374331998156e-262, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0), tol = 0,      ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)