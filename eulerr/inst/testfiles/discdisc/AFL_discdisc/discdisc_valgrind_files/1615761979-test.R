testlist <- list(d = -1.01253425057419e+295, overlap = 2.10481846441288e-319,      r1 = 6.75214268175246e-191, r2 = 1.45355969729916e-270)
result <- do.call(eulerr:::discdisc,testlist)
str(result)