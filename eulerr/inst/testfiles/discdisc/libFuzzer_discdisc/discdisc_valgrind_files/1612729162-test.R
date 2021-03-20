testlist <- list(d = NaN, overlap = 1.33360288657597e+241, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)