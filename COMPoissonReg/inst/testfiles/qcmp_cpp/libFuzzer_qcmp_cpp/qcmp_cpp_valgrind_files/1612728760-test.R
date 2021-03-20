testlist <- list(lambda = c(5.59504565543767e+141, 5.59504565543767e+141,  1.50957811541168e-306, 2.24272580932139e+285, 4.30765145565456e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), logq = Inf, nu = numeric(0), tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)