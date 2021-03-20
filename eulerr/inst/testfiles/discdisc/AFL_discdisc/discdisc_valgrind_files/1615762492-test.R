testlist <- list(d = 1.21327976778599e-279, overlap = 0, r1 = 1.35820512525836e-309,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)