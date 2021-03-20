testlist <- list(lambda = numeric(0), logq = c(NaN, NaN, 3.24181025793293e+178,  NaN, 9.77615988447402e-150, 2.78405849490923e-309, 2.82480079692032e-310,  -7.29112201955619e-304, -3.70313374644834e+304, 0, 0, 0, 0, 0,  0, 0, 0, 0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)