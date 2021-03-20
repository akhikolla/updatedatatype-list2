testlist <- list(d = 1.31915527439613e-320, overlap = 1.62597454369616e-260,      r1 = 0, r2 = 1.62597454369523e-260)
result <- do.call(eulerr:::discdisc,testlist)
str(result)