testlist <- list(d = 2.64619386522956e-260, overlap = 2.6461938652295e-260,      r1 = 2.64619387102645e-260, r2 = 2.6461938652295e-260)
result <- do.call(eulerr:::discdisc,testlist)
str(result)