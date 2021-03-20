testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(-5.48612634526167e+303,  -5.4861263452617e+303, 9.07657940953334e+223, 1.47285909681734e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)