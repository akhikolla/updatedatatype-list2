testlist <- list(d = NaN, overlap = 2.12199580356395e-313, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)