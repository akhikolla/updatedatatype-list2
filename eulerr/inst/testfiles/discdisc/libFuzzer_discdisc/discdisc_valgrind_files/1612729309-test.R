testlist <- list(d = 4.48309464024909e-120, overlap = NaN, r1 = -7.84591167651684e+298,      r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)