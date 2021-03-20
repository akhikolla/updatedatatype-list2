testlist <- list(d = 3.25060610368331e-318, overlap = 0, r1 = 8.28904605845809e-316,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)