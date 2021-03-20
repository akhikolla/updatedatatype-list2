testlist <- list(lambda = c(-5.62220773433879e+303, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), nu = numeric(0), tol = 0, x = -Inf, ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)