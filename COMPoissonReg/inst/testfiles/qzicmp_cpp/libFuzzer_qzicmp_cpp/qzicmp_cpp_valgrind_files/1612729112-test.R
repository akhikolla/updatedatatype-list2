testlist <- list(lambda = numeric(0), logq = c(NaN, 1.26822407065924e-314,  -1.08752442944492e-311, 1.13223730911753e-72, 2.11788364652814e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0), p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)