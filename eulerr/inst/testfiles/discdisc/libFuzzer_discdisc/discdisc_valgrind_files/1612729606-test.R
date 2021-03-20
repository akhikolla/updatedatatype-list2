testlist <- list(d = 1.38793378699665e-309, overlap = 0, r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)