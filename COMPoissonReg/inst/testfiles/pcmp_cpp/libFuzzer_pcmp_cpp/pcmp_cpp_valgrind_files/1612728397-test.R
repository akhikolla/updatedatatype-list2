testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(NaN,  8.20148972096469e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)