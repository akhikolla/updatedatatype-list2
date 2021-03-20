testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(-3.60881371834399e-296,  3.2114266979681e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)