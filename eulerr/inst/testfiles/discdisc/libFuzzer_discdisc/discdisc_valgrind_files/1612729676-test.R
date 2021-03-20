testlist <- list(d = NaN, overlap = -1.53732817780229e+173, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)