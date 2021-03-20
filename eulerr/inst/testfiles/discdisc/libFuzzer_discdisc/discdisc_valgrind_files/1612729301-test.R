testlist <- list(d = NaN, overlap = 0, r1 = NaN, r2 = 4.94065645841247e-323)
result <- do.call(eulerr:::discdisc,testlist)
str(result)