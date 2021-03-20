testlist <- list(lambda = numeric(0), logq = c(3.15584664865713e-58, 2.0971286527899e-314,  0, 0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)