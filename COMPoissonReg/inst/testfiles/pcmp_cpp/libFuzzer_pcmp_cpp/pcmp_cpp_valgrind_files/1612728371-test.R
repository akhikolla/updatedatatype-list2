testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(-8.01058046646735e-113,  7.56541123282392e-313), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)