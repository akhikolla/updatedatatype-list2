testlist <- list(lambda = NaN, logq = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN ), nu = c(6.60757933701337e-304, -1.06258447119883e-314, 5.48663231839726e-310,  1.39230070513163e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)