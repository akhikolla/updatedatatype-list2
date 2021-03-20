testlist <- list(lambda = numeric(0), logq = c(-3.68380079148115e+279, 1.58270377575322e-154,  0, 0, 2.2250738585072e-307, 2.16393641242224e-312, 4.55926445123237e+169,  8.9248931990333e+252, NaN, 2.11371294197221e-314, 0, 0, 0, 0,  0, 0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)