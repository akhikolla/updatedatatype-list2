testlist <- list(lambda = numeric(0), logq = c(0, -5.76150178084056e+304,  -3.40291513168408e-299, -5.48746449701624e+303, 5.17798380961575e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), nu = numeric(0), tol = 0, ymax = 0)
result <- do.call(COMPoissonReg:::qcmp_cpp,testlist)
str(result)