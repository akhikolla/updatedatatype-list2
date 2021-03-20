testlist <- list(lambda = numeric(0), nu = numeric(0), tol = 0, x = c(1.068452110201e-305,  NaN, NaN, 9.07195640552544e-310, 2.14324857949757e-312, -5.48746343411527e+303,  1.24998608397835e-321, 4.85686292487779e-318, -8.1095661887404e+298,  4.13847691596206e+96, -5.48612406879377e+303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), ymax = 0)
result <- do.call(COMPoissonReg:::pcmp_cpp,testlist)
str(result)