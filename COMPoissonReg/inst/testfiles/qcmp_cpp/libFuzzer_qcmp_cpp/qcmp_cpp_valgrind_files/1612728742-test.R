testlist <- list(lambda = c(-2.27152484943355e-214, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), logq = numeric(0),      nu = numeric(0), tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)