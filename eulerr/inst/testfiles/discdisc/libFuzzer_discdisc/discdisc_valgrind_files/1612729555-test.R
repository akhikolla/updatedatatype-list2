testlist <- list(d = -7.84591167639454e+298, overlap = NaN, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)