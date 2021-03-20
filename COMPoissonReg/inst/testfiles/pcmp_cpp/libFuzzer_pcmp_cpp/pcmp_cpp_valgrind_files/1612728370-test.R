testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = 2.34229377999307e+24,      ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)