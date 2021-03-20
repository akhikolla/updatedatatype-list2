testlist <- list(lambda = NaN, logq = c(NaN, NaN, 7.2911220195564e-304, -7.105427357601e-15,  0), nu = NaN, p = 0, tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)