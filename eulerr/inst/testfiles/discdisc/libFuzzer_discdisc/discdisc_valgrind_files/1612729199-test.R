testlist <- list(d = 4.94065645841247e-323, overlap = NaN, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)