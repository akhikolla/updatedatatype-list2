testlist <- list(d = 0, overlap = 0, r1 = 1.62597454369523e-260, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)