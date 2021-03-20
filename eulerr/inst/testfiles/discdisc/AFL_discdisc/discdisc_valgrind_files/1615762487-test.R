testlist <- list(d = 1.04102737678928e-42, overlap = 0, r1 = 1.28163725931314e-307,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)