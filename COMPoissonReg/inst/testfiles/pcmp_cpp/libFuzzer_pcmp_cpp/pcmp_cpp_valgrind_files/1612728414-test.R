testlist <- list(lambda = c(1.96808407167164e+243, 1.39065557835449e-309,  0, 0, 0), nu = numeric(0), tol = 0, x = numeric(0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)