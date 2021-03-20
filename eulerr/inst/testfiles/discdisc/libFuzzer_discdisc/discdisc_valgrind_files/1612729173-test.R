testlist <- list(d = 4.94065645841247e-323, overlap = NaN, r1 = -7.89695892996261e-84,      r2 = 3.19261696146161e-257)
result <- do.call(eulerr:::discdisc,testlist)
str(result)