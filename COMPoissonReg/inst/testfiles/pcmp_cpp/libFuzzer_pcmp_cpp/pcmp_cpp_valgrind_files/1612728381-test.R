testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(1.96568448253019e-236,  0, 0, 0, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)