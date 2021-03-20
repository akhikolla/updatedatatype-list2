testlist <- list(d = 0, overlap = 0, r1 = 5.30498947741318e-315, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)