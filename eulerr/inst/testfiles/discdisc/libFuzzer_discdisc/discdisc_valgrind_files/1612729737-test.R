testlist <- list(d = -5.31401037251781e+303, overlap = -5.31401037251781e+303,      r1 = -5.31401037251781e+303, r2 = -5.31401037251781e+303)
result <- do.call(eulerr:::discdisc,testlist)
str(result)