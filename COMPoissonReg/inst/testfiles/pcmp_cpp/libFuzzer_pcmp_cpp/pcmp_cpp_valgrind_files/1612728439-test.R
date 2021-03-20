testlist <- list(lambda = c(3.6446967193989e+88, 3.64469672236317e+88, 3.64469672236317e+88,  3.64469672236317e+88, 3.64469672236317e+88, 3.64469672454006e+88,  2.26979348017328e-308, 9.23280371874251e-311, 3.69503127081079e-310,  0, 0, 0, 0, 0, 0, 0), nu = numeric(0), tol = 0, x = numeric(0),      ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)