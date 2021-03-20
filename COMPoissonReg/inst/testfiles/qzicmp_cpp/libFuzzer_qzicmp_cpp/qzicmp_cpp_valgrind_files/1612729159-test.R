testlist <- list(lambda = numeric(0), logq = c(1.93515632163099e-319, 6.95335746726559e-310,  NaN, 2.781342323134e-309, -7.47863579530819e+240, NaN, NaN, -7.4778158189106e+240,  -3.0509601067378e-188), nu = c(2.78406253937901e-309, 2.12199579047121e-314,  NaN, 2.07226151412046e-314, 0, 0, 0, 0, 0, 0), p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)