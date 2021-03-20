testlist <- list(lambda = c(1.06399915245255e+248, 1.10343752855805e-312,  3.23785921002061e-319, 0, 0, 0), logq = numeric(0), nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)