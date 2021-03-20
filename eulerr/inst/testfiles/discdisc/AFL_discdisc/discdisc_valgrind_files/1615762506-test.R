testlist <- list(d = -1.01253425057419e+295, overlap = 1.5069002198158e-320,      r1 = 2.24066369807015e+132, r2 = -1.35115854101413e-126)
result <- do.call(eulerr:::discdisc,testlist)
str(result)