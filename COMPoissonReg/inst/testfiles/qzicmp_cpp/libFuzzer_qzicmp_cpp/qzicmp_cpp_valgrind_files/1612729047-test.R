testlist <- list(lambda = numeric(0), logq = c(1.94906373166579e+289, 4.94065645841247e-324,  -8.96709389930192e+305, NaN, NaN, 7.17403795062423e-304, NaN,  -2.03491652910169e+236, 0, 0, 0), nu = numeric(0), p = numeric(0),      tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)