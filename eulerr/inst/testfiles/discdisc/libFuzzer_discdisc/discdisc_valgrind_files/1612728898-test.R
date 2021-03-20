testlist <- list(d = 0, overlap = 0, r1 = 5.18571301874972e-320, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)