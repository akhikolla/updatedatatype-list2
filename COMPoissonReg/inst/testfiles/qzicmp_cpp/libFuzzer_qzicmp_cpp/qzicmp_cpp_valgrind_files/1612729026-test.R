testlist <- list(lambda = numeric(0), logq = numeric(0), nu = c(1.23971598235634e+224,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)