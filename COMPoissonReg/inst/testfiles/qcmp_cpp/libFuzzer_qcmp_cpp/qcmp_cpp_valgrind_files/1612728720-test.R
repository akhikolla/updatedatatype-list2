testlist <- list(lambda = numeric(0), logq = c(3.43183096519216e+108, 2.64986902540164e+180,  2.44047694750493e-152, 1.35388059472475e-309, 2.33589296669457e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0),      tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)