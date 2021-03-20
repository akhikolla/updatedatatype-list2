testlist <- list(d = 156842099844.518, overlap = 5.49222439886665e-315, r1 = 156842099844.518,      r2 = 156842099844.518)
result <- do.call(eulerr:::discdisc,testlist)
str(result)