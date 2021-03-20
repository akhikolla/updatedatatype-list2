testlist <- list(d = 8.32143792116155e-315, overlap = 0, r1 = 0, r2 = 3.23790861658519e-318)
result <- do.call(eulerr:::discdisc,testlist)
str(result)