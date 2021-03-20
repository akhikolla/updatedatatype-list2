testlist <- list(d = 4.47593815829032e-91, overlap = -2.72265235668397e-40,      r1 = 4.47593815953616e-91, r2 = -2.72265235668392e-40)
result <- do.call(eulerr:::discdisc,testlist)
str(result)