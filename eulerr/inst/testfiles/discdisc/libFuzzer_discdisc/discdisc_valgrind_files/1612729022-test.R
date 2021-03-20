testlist <- list(d = 2.64619386991438e-260, overlap = 2.6461938652295e-260,      r1 = 2.6461938652295e-260, r2 = 2.6461938652295e-260)
result <- do.call(eulerr:::discdisc,testlist)
str(result)