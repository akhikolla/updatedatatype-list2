testlist <- list(lambda = numeric(0), logq = c(0, 0, 1.390671161567e-309,  4.92785519640228e-299, 2.09714484233298e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)