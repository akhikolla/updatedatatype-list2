testlist <- list(d = -2.72265235582862e-40, overlap = -2.72265235668397e-40,      r1 = -2.72265235668397e-40, r2 = -2.72265235668397e-40)
result <- do.call(eulerr:::discdisc,testlist)
str(result)