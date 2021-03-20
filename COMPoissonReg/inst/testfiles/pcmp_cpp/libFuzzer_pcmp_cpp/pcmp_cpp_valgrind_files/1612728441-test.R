testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(NaN,  -2.87354423874021e-188, 7.1237964661924e-304, -2.38603619545536e+304,  0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)