testlist <- list(d = -1.53732818170532e+173, overlap = -1.53732818170537e+173,      r1 = -1.53732818170537e+173, r2 = -1.53732818170537e+173)
result <- do.call(eulerr:::discdisc,testlist)
str(result)