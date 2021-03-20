testlist <- list(d = -9.25596313493178e+61, overlap = -9.25596313493178e+61,      r1 = -9.25596313493178e+61, r2 = -9.25596313493178e+61)
result <- do.call(eulerr:::discdisc,testlist)
str(result)