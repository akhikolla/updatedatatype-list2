testlist <- list(d = -6.32190959455802e+37, overlap = -6.3219126011292e+37,      r1 = -6.3219126011292e+37, r2 = -6.3219126011292e+37)
result <- do.call(eulerr:::discdisc,testlist)
str(result)