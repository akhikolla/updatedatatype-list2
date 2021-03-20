testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(NaN,  NaN, 2.11218004253591e-319, NaN, NaN, 3.23785921002061e-319,  0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)