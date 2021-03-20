testlist <- list(d = 1.00504688893527e-315, overlap = 0, r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)