testlist <- list(d = 8.32312132139268e-316, overlap = 32.5019607843133, r1 = 0,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)