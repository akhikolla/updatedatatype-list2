testlist <- list(d = NaN, overlap = -4.3180364477547e+42, r1 = -4.31803644776345e+42,      r2 = -4.3180364477547e+42)
result <- do.call(eulerr:::discdisc,testlist)
str(result)