testlist <- list(d = 1.28654694177061e-320, overlap = 8.28904605845809e-316,      r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)