testlist <- list(lambda = 2.73349246602624e+161, logq = NaN, nu = c(9.07652344884246e+223,  -6.67373885365769e+305, NaN, 8.90029647380674e-306, 2.88216598234761e-306,  NaN, NaN, -7.26872183747563e+240, 6.82291761535939e-304, 5.24402615125771e-96,  NaN, NaN, 1.38523885234213e-309, 0, 0, 0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)