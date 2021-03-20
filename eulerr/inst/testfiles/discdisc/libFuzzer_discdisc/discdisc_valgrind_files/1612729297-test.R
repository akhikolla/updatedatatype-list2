testlist <- list(d = 1.269748709812e-320, overlap = 2.64619386522949e-260,      r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)