testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(1.31999564558877e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)