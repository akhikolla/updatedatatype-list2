testlist <- list(d = 1.269748709812e-320, overlap = 1.06559867695611e-255,      r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)