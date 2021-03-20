testlist <- list(d = -5.04975683349975e-195, overlap = -5.04975683349975e-195,      r1 = -5.04975683349975e-195, r2 = -5.04975683349975e-195)
result <- do.call(eulerr:::discdisc,testlist)
str(result)