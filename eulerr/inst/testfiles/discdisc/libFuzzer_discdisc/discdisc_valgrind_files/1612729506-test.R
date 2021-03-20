testlist <- list(d = -4.9857170456667e+216, overlap = 6.32404026676796e-322,      r1 = 2.98712089475618e-319, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)