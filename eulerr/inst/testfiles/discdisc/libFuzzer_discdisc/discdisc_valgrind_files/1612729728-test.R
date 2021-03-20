testlist <- list(d = -1.26836459270829e-30, overlap = -1.26836459270829e-30,      r1 = -1.26836459270829e-30, r2 = -1.26836459270829e-30)
result <- do.call(eulerr:::discdisc,testlist)
str(result)