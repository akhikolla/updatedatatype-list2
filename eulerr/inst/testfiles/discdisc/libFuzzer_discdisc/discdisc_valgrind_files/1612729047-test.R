testlist <- list(d = 0, overlap = 0, r1 = 4.94065645841247e-323, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)