testlist <- list(d = -9.77719780328265e-292, overlap = 3.88209828655406e-265,      r1 = -9.77719780333789e-292, r2 = 3.88299380602537e-265)
result <- do.call(eulerr:::discdisc,testlist)
str(result)