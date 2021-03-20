testlist <- list(lambda = numeric(0), logq = numeric(0), nu = numeric(0),      p = numeric(0), tol = 2.52435730782982e-29)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)