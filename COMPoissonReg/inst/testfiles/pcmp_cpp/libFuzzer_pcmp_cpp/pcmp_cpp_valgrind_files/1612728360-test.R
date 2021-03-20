testlist <- list(lambda = c(0, 0, 0, 0, 0), nu = numeric(0), tol = 0, x = NaN,      ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)