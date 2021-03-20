testlist <- list(d = -1.45681599013807e+144, overlap = -9.77719780333789e-292,      r1 = 2.4653744786331e+269, r2 = -9.77719744355928e-292)
result <- do.call(eulerr:::discdisc,testlist)
str(result)