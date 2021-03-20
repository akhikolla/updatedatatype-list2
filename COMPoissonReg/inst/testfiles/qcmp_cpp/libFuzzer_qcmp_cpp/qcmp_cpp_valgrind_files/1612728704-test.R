testlist <- list(lambda = c(2.25327826503868e-106, 3.89527318242842e-34,  3.21266186208271e-319, 0, 0, 0, 0), logq = numeric(0), nu = numeric(0),      tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)