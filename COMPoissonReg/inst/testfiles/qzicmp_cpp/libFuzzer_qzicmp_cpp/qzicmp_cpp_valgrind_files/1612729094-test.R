testlist <- list(lambda = numeric(0), logq = c(-3.68380079148118e+279, -3.68713756756042e+279,  -3.68380079148118e+279, -3.68380079148118e+279, 5.30449018428107e-312,  0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)