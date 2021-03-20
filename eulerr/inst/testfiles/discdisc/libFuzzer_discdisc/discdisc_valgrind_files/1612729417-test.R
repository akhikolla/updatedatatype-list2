testlist <- list(d = 7.290231990013e-304, overlap = NaN, r1 = 0, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)