testlist <- list(lambda = -Inf, logq = c(NaN, -Inf), nu = NaN, p = NaN, tol = 2.0708792274225e+289)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)