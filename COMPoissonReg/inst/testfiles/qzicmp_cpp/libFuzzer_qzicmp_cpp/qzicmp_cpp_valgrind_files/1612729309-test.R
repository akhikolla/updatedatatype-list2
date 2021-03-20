testlist <- list(lambda = 1.72765539893662e-77, logq = NaN, nu = c(NaN, 7.29112007750626e-304,  -7.47863579530838e+240, 0, -4.5308140102996e+279, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)