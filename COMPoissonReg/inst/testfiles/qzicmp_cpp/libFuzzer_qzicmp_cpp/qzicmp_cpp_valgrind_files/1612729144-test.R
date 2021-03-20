testlist <- list(lambda = NaN, logq = NaN, nu = c(4.92785063946083e-299,  1.11253692924066e-307, NaN, Inf), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)