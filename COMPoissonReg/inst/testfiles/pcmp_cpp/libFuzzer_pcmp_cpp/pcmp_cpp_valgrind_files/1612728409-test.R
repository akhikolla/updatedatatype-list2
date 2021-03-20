testlist <- list(lambda = c(8.80011477617474e+223, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0), tol = 0, x = numeric(0),      ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)