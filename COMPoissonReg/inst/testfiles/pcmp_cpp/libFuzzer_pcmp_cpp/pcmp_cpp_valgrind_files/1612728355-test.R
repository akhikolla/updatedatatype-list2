testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = 1.69759663276728e-312,      ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)