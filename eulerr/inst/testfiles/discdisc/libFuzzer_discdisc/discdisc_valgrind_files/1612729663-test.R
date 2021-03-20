testlist <- list(d = 32.5019607842151, overlap = 6.82934813835036e-258, r1 = 32.5019607843137,      r2 = 32.5019607843137)
result <- do.call(eulerr:::discdisc,testlist)
str(result)