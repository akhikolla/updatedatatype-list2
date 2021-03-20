testlist <- list(d = 5.43230922614085e-311, overlap = 0, r1 = 3.23790861658519e-318,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)