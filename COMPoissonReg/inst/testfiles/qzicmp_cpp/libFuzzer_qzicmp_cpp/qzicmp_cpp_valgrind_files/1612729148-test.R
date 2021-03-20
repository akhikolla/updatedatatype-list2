testlist <- list(lambda = c(-3.68380079148118e+279, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), logq = numeric(0), nu = numeric(0), p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)