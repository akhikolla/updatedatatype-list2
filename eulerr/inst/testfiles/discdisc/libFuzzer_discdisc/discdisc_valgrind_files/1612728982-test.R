testlist <- list(d = 9.59126673810674e-257, overlap = -6.32191260112902e+37,      r1 = -6.32114592604618e+37, r2 = -7.65114059686842e+37)
result <- do.call(eulerr:::discdisc,testlist)
str(result)