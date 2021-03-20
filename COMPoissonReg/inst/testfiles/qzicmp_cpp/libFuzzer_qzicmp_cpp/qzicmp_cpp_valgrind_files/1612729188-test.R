testlist <- list(lambda = -Inf, logq = -8.90030816600456e-308, nu = numeric(0),      p = numeric(0), tol = 9.07657702034596e+223)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)