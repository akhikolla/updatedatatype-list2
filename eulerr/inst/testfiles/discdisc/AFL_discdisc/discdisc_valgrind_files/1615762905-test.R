testlist <- list(d = -5.95280899870993e+125, overlap = 0, r1 = -3.6157036266159e+279,      r2 = 4.17337251042101e-320)
result <- do.call(eulerr:::discdisc,testlist)
str(result)