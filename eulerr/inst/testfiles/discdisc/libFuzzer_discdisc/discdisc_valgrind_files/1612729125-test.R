testlist <- list(d = 0, overlap = 2.5699732797176e-256, r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)