testlist <- list(d = 1.9068156870468e-314, overlap = NaN, r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)