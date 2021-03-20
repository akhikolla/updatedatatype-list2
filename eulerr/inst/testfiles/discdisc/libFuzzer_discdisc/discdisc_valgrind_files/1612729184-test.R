testlist <- list(d = NaN, overlap = 1.06559867695017e-255, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)