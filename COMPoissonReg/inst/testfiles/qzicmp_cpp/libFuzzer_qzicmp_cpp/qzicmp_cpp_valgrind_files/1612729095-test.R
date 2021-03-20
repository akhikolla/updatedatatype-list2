testlist <- list(lambda = numeric(0), logq = numeric(0), nu = c(5.91867551507471e-304,  0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)