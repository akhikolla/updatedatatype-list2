testlist <- list(d = -4.25255837650082e+71, overlap = -4.25255837650091e+71,      r1 = -4.25255837650091e+71, r2 = -4.25255837650091e+71)
result <- do.call(eulerr:::discdisc,testlist)
str(result)