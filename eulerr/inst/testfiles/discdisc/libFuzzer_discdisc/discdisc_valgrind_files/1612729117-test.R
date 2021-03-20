testlist <- list(d = 6.14293298947809e-183, overlap = 0, r1 = 1.28457067918724e-322,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)