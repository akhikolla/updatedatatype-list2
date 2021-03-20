testlist <- list(d = 8.66749452749174e-259, overlap = 0, r1 = 9.04013302405276e-310,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)