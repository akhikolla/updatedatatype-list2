testlist <- list(d = -1.38470391314097e+86, overlap = 0, r1 = -1.38470391314097e+86,      r2 = 1.3858541365847e-320)
result <- do.call(eulerr:::discdisc,testlist)
str(result)