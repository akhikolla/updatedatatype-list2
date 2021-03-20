testlist <- list(d = -4.74636429408403e-224, overlap = -4.74636429408412e-224,      r1 = -4.74636429408412e-224, r2 = -4.74636429408412e-224)
result <- do.call(eulerr:::discdisc,testlist)
str(result)