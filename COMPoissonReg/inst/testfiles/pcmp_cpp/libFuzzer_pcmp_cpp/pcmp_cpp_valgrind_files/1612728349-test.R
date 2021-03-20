testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(2.11370674490681e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)