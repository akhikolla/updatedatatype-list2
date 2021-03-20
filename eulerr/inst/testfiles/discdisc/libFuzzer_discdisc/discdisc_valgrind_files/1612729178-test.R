testlist <- list(d = NaN, overlap = 0, r1 = 1.390671161567e-309, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)