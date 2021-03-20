testlist <- list(d = 1.80107070621339e-255, overlap = 0, r1 = 1.80107070497287e-255,      r2 = 4.94065645841247e-323)
result <- do.call(eulerr:::discdisc,testlist)
str(result)