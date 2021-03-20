testlist <- list(d = -2.80948489770742e+37, overlap = 10145.5607843137, r1 = -1.89011407922778e+235,      r2 = 10145.5602153386)
result <- do.call(eulerr:::discdisc,testlist)
str(result)