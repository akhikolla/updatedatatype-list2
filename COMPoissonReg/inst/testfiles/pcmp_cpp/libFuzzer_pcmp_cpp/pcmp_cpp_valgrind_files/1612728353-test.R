testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(6.79960809482891e-318,  0, 0, 0, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)