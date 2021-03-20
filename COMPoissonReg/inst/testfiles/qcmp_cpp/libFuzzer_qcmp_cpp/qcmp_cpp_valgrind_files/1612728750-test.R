testlist <- list(lambda = numeric(0), logq = c(NaN, 2.56751094174321e-319,  0), nu = numeric(0), tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)