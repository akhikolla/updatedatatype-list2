testlist <- list(d = NaN, overlap = 1.390671161567e-309, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)