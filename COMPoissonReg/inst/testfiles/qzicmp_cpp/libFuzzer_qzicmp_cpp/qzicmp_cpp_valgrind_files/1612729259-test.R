testlist <- list(lambda = c(NaN, NaN, NaN, NaN, 8.58133400285128e-246, 8.30987219517939e-246,  8.30987219517939e-246, 8.30987219517939e-246, -9.96108017196658e+303,  NaN, 0), logq = numeric(0), nu = 0, p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)