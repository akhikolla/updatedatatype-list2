testlist <- list(d = NaN, overlap = NaN, r1 = NaN, r2 = 1.06559867695611e-255)
result <- do.call(eulerr:::discdisc,testlist)
str(result)