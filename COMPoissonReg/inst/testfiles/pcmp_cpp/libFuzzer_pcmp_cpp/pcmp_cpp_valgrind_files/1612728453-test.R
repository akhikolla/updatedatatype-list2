testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(1.96568447563663e-236,  NaN, NaN, 1.38427069126844e-314, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)