testlist <- list(d = 8.79747110639731e+247, overlap = 0, r1 = 6.01428133406283e+175,      r2 = 1.41302885264552e-308)
result <- do.call(eulerr:::discdisc,testlist)
str(result)