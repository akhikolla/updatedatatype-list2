testlist <- list(d = NaN, overlap = 4.48309464024909e-120, r1 = NaN, r2 = 4.46180063143899e-120)
result <- do.call(eulerr:::discdisc,testlist)
str(result)