testlist <- list(d = 0, overlap = 3.23790861658519e-318, r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)