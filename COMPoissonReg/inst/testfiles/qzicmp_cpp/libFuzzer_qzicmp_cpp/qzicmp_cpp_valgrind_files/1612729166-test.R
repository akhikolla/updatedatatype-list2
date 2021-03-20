testlist <- list(lambda = -Inf, logq = -9.4565638986557e-308, nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)