testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(-4.24663061510716e-193,  7.29112100097235e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)