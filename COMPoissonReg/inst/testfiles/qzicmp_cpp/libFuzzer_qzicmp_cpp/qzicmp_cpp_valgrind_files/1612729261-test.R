testlist <- list(lambda = c(NaN, 3.54266483017736e+178, 1.30018110421304e-231,  NaN), logq = numeric(0), nu = NaN, p = NaN, tol = NaN)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)