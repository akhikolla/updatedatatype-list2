testlist <- list(lambda = numeric(0), logq = c(1.72723507512676e-77, NaN,  NaN, NaN, NaN, NaN, 3.02610044756979e-306, 1.640992586032e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)