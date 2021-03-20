testlist <- list(d = -2.49833539069496e-127, overlap = -2.49833539069496e-127,      r1 = -2.49833539069496e-127, r2 = -2.49833539069496e-127)
result <- do.call(eulerr:::discdisc,testlist)
str(result)