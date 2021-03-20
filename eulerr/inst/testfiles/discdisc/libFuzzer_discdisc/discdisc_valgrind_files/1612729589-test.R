testlist <- list(d = -2.14555481937815e+110, overlap = NaN, r1 = -2.14555482385487e+110,      r2 = -2.14555482385487e+110)
result <- do.call(eulerr:::discdisc,testlist)
str(result)