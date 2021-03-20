testlist <- list(d = 4.48309464024909e-120, overlap = 4.48309464024909e-120,      r1 = 4.48309464024909e-120, r2 = 4.48309464024909e-120)
result <- do.call(eulerr:::discdisc,testlist)
str(result)