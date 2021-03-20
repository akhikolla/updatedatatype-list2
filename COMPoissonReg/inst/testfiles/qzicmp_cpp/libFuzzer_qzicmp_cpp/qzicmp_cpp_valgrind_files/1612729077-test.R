testlist <- list(lambda = numeric(0), logq = c(NaN, NaN, -7.13196130584559e+304,  6.39491441951825e-308, 2.88147066252136e-306, NaN, NaN, 2.14325751789114e-312,  8.26210564692166e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)