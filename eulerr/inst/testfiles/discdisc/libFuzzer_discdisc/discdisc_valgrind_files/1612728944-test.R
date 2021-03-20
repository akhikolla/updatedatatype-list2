testlist <- list(d = -1.58685396651097e+202, overlap = -1.58685396651097e+202,      r1 = 4.31462993708698e-256, r2 = -1.58685396651097e+202)
result <- do.call(eulerr:::discdisc,testlist)
str(result)