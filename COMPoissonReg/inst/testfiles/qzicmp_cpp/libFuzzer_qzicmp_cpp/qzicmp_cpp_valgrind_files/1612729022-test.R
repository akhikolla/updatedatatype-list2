testlist <- list(lambda = numeric(0), logq = c(-3.54532471944101e+279, -3.68380079148118e+279,  -3.68380079148118e+279, -3.68380079148118e+279, 3.60490613161393e-313,  0, 0, 0, 0, 0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)