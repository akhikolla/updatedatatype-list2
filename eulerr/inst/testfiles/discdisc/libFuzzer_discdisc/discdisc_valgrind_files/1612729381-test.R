testlist <- list(d = 3.68069833067686e+180, overlap = 0, r1 = 6.86945355479291e-313,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)