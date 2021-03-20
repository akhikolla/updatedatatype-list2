testlist <- list(lambda = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), nu = numeric(0), tol = 0, x = 3.44649705046533e-294, ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)