testlist <- list(lambda = numeric(0), logq = c(NaN, -2.27152484943355e-214,  2.36720863163792e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), nu = numeric(0), tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)