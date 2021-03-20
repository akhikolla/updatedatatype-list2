testlist <- list(d = -2.42532963512588e+219, overlap = 0, r1 = 1.48219693752374e-323,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)