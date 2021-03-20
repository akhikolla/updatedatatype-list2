testlist <- list(lambda = numeric(0), logq = c(2.34667017970141e-106, 7.51318710711742e-318,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0), tol = 0,      ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)