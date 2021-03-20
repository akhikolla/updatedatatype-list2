testlist <- list(lambda = numeric(0), logq = c(6.53867576132537e+286, 6.53867576132537e+286,  0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)