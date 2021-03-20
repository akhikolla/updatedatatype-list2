testlist <- list(d = -7.88630334889063e+303, overlap = NaN, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)