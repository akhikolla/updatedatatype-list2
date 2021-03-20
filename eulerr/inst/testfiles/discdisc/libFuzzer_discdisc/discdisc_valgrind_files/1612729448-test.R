testlist <- list(d = 6.59473782982525e-96, overlap = NaN, r1 = 8.19687411242632e+107,      r2 = 8.19687411242632e+107)
result <- do.call(eulerr:::discdisc,testlist)
str(result)