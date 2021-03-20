testlist <- list(lambda = c(-2.76749142701682e+238, 4.77830972673648e-299,  -2.24711560563516e+307, NaN, 1.390671161567e-309, -5.48612406879369e+303,  1.35807730621777e-309, 0, 0, 0, 0), logq = NaN, nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)