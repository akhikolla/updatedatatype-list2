testlist <- list(lambda = numeric(0), logq = c(NaN, 4.47119884708001e-299,  2.84809997651136e-306, 4.78210139738073e+180, 9.0765580776156e+223,  -22017766.5704236, 8.09307924508385e+175, 7.49779509808956e+247,  2.10410485392861e-312, 0, 0, 0, 0, 0, 0, 0, 0), nu = numeric(0),      p = numeric(0), tol = 0)
result <- do.call(COMPoissonReg:::qzicmp_cpp,testlist)
str(result)