testlist <- list(d = NaN, overlap = -1.46643294897163e-238, r1 = -9.77719778939523e-292,      r2 = -5.18925485677875e-294)
result <- do.call(eulerr:::discdisc,testlist)
str(result)