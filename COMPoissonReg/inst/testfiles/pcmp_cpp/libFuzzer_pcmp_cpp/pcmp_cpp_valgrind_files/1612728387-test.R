testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(-5.8284731051376e+303,  -1.59531804906753e-124, 0, 0, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)