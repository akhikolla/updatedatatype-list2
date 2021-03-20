testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(1.96568260790928e-236,  -Inf, NaN, -Inf, 2.89582825063288e-306, NaN, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)