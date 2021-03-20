testlist <- list(lambda = numeric(0), logq = c(1.23971598178855e+224, 9.07638152097599e+223,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 3.19996437498459e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)