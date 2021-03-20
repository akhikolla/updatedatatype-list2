testlist <- list(d = -1.35115789411234e-126, overlap = 0, r1 = 1.5069002198158e-320,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)