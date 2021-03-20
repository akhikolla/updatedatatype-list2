testlist <- list(d = -9.25783164791422e+303, overlap = 4.08354876418797e+233,      r1 = NaN, r2 = 4.08409290655855e+233)
result <- do.call(eulerr:::discdisc,testlist)
str(result)