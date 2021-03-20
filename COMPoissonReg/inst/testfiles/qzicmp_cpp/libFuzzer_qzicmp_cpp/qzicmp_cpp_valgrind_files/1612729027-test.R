testlist <- list(lambda = numeric(0), logq = c(1.13195988485338e-72, 2.71615526064968e-312,  6.96375359046114e-310, 3.24181025795652e+178, 9.12458190115067e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)