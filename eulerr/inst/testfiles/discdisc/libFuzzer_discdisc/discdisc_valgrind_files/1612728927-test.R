testlist <- list(d = 4.08316215079575e+233, overlap = 4.08354876418797e+233,      r1 = 4.08354876418797e+233, r2 = 4.08354876418797e+233)
result <- do.call(eulerr:::discdisc,testlist)
str(result)