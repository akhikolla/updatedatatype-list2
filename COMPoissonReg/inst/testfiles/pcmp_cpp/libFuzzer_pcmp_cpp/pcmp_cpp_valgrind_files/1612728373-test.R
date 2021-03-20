testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(2.39021605946185e-310,  NaN, -2.37636390278029e-212, 1.25986739689518e-321, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)