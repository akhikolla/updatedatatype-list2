testlist <- list(d = 0, overlap = 0, r1 = 6.91691904177745e-323, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)