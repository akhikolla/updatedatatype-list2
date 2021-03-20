testlist <- list(lambda = numeric(0), logq = c(1.39067116156825e-309, -1.31725461381913e+294,  0, 0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)