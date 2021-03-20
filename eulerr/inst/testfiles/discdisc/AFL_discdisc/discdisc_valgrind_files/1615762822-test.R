testlist <- list(d = 1.06132346251029e-314, overlap = 0, r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)