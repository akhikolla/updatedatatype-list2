testlist <- list(lambda = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0), tol = 0, x = -5.82847277813942e+303,      ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)