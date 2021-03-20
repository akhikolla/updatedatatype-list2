testlist <- list(d = 7.47919395396848e+20, overlap = -5.87276176762982e-21,      r1 = -5.8724080617533e-21, r2 = -5.87276176762982e-21)
result <- do.call(eulerr:::discdisc,testlist)
str(result)