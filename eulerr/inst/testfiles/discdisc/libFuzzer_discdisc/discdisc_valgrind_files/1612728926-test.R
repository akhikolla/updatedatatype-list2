testlist <- list(d = 4.94065645841247e-323, overlap = 2.12199579096527e-313,      r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)