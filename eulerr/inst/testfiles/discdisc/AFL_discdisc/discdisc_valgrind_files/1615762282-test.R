testlist <- list(d = -9.77719780333804e-292, overlap = 0, r1 = -9.77719780333789e-292,      r2 = 6.47225996052033e-322)
result <- do.call(eulerr:::discdisc,testlist)
str(result)