testlist <- list(d = 6.59499500012808e-96, overlap = 6.59473782982522e-96,      r1 = 6.59473782986357e-96, r2 = 6.59473782982525e-96)
result <- do.call(eulerr:::discdisc,testlist)
str(result)