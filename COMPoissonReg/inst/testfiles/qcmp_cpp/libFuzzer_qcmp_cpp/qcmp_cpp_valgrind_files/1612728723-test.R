testlist <- list(lambda = c(9.11531547257347e-303, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), logq = numeric(0), nu = numeric(0), tol = 0,      ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)