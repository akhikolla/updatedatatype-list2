testlist <- list(d = 3.10965757404079e-317, overlap = 1.62597454393184e-260,      r1 = 2.9247552866706e-307, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)