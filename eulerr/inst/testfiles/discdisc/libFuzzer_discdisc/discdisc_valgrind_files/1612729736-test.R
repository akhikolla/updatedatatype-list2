testlist <- list(d = -1.05835530363327e+178, overlap = -1.05835530364382e+178,      r1 = -1.05835530364382e+178, r2 = -1.05835530364382e+178)
result <- do.call(eulerr:::discdisc,testlist)
str(result)