testlist <- list(d = NaN, overlap = 0, r1 = 4.15326537755317e-315, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)