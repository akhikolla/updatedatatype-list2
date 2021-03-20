testlist <- list(lambda = c(-3.40300006195676e-161, -3.40300006195676e-161,  3.35867062252049e-33, 4.71065612622676e+257, 1.35794948717653e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), logq = numeric(0),      nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)