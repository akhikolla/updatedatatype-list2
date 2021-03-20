testlist <- list(lambda = c(NaN, -5.48612406879369e+303, NaN, -7.47863259227558e+240,  8.90167494232749e-306, NaN, 2.12455197126707e+183, 1.3906711615675e-309,  NaN, 2.06497776411135e-309, -5.48679380258796e+303, -5.6495294993424e+303,  0), logq = numeric(0), nu = numeric(0), p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)