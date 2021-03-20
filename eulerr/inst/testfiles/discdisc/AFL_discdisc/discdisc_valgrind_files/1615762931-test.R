testlist <- list(d = 1.27809080106308e-303, overlap = 0, r1 = 3.90071744310706e-318,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)