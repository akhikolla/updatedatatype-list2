testlist <- list(lambda = c(0, 0, -5.48612406879369e+303, NaN, NaN), logq = c(NaN,  3.39531630607187e-313), nu = NA_real_, p = NaN, tol = 7.78302219372119e-308)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)