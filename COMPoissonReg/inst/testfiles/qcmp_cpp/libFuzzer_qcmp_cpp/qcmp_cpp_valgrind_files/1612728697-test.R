testlist <- list(lambda = numeric(0), logq = c(4.93592726253208e+169, 5.36938359308786e+169,  -6.14106287164081e+257, 3.25060610368331e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0), tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)