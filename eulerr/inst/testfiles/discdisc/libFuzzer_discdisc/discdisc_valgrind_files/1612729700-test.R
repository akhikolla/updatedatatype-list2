testlist <- list(d = NaN, overlap = 0, r1 = 8.28904556439245e-317, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)