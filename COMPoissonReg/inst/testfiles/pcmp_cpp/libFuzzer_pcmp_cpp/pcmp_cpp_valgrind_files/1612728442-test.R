testlist <- list(lambda = c(NaN, -Inf), nu = numeric(0), tol = 0, x = NaN,      ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)