testlist <- list(lambda = numeric(0), logq = c(4.94065645841247e-324, 1.63408994387247e+69,  1.63408994387247e+69, 1.63408994387247e+69, 1.63408994387247e+69,  2.09966412555077e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)