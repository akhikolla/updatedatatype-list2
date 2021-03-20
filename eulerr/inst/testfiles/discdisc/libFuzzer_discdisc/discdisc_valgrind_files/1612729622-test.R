testlist <- list(d = -7.84591167639432e+298, overlap = -7.84591167639454e+298,      r1 = -7.84591167639454e+298, r2 = -7.84591167639454e+298)
result <- do.call(eulerr:::discdisc,testlist)
str(result)