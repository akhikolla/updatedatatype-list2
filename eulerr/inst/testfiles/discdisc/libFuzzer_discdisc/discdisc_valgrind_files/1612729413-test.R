testlist <- list(d = 8.64562743173829e-217, overlap = 8.64562743173829e-217,      r1 = 8.64562743173829e-217, r2 = 8.64562743173829e-217)
result <- do.call(eulerr:::discdisc,testlist)
str(result)