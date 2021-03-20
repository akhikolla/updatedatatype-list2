testlist <- list(lambda = numeric(0), logq = c(-5.46354690060757e-108, NaN,  NaN, 1.54453228912816e+135, -7.4778158189106e+240, -3.0509601067378e-188,  1.63160238882613e-319, NaN, 0), nu = numeric(0), p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)