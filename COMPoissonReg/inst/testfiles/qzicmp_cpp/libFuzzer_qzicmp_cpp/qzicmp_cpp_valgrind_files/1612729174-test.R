testlist <- list(lambda = numeric(0), logq = c(9.34531021619517e-307, 6.96820329830164e+252,  1.88704398683035e+248, 1.75261887564955e+243), nu = c(0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)