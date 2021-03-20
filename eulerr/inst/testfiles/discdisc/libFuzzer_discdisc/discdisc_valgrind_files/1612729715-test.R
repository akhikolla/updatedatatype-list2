testlist <- list(d = NaN, overlap = NaN, r1 = 1.06559867695611e-255, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)