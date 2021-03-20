testlist <- list(d = 4.42056537311597e+262, overlap = 2261634.50979736, r1 = 216775.307843137,      r2 = 215080.156757841)
result <- do.call(eulerr:::discdisc,testlist)
str(result)