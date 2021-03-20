testlist <- list(d = 0, overlap = -9.25780285113031e+303, r1 = 3.6816977916519e+180,      r2 = -3.68380079148108e+279)
result <- do.call(eulerr:::discdisc,testlist)
str(result)