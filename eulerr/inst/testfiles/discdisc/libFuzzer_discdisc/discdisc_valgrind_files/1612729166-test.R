testlist <- list(d = 5.43472210425371e-323, overlap = 0, r1 = 0, r2 = 5.4323092248711e-311)
result <- do.call(eulerr:::discdisc,testlist)
str(result)