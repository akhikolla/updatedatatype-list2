testlist <- list(lambda = numeric(0), logq = c(1.23971598178855e+224, 8.90389806695633e+252,  3.57499577290459e-317, 0, 0, 0, 0, 0, 2.58004267250722e-306,  1.24998608397835e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)