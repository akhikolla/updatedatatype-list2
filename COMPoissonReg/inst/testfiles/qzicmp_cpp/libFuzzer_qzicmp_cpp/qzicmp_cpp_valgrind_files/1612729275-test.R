testlist <- list(lambda = NaN, logq = c(NaN, NaN), nu = c(NaN, -1.49222574671188e+306,  NaN, 2.12455197126707e+183, 2.78134268739872e-309, 7.78302219372119e-308,  5.91867552175743e-304, 0, 0, 0, 0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)