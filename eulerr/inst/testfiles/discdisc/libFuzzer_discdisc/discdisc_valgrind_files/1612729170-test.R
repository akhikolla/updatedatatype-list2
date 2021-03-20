testlist <- list(d = 2.6461938652295e-260, overlap = 2.64619386524604e-260,      r1 = 2.64617835872788e-260, r2 = -2.70469485588133e-11)
result <- do.call(eulerr:::discdisc,testlist)
str(result)