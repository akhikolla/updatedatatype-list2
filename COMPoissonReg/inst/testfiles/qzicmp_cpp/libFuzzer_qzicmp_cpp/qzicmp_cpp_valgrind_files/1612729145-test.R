testlist <- list(lambda = numeric(0), logq = c(1.27741322635295e+238, 9.07657702144378e+223,  NaN, NaN, NaN, NaN, NaN, NaN, -7.2911220195564e-304, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0), p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)