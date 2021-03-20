testlist <- list(d = 4.94065645841247e-323, overlap = -3.17649864844867e-277,      r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)