testlist <- list(d = 6.07857763730461e+199, overlap = 0, r1 = 2.3998596461399e-318,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)