testlist <- list(d = 7.90505033345994e-323, overlap = 0, r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)