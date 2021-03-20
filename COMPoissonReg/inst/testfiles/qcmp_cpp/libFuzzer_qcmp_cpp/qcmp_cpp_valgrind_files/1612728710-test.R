testlist <- list(lambda = numeric(0), logq = c(-4.55634347060681e+100, -4.55634347060681e+100,  -4.55634347060681e+100, -4.55634347060681e+100, -4.55634347060681e+100,  2.69186726480145e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0),      tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)