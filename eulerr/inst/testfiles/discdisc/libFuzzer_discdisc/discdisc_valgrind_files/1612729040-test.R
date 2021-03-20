testlist <- list(d = 2.72143330835633e-259, overlap = 32.5019607843137, r1 = 32.5003063726476,      r2 = 3.25500536151961)
result <- do.call(eulerr:::discdisc,testlist)
str(result)