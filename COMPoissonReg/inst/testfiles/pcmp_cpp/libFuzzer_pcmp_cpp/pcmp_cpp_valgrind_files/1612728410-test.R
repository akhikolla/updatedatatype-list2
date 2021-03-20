testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(1.07436164246451e-309,  -5.56346544134012e-195, -1.0973528957919e+305, NaN, -3.05240002966438e-188,  2.12197201257387e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)