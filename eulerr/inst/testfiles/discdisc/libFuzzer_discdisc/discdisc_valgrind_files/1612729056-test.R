testlist <- list(d = -3.16388621163962e+134, overlap = -3.1638862116397e+134,      r1 = -3.1638862116397e+134, r2 = -3.1638862116397e+134)
result <- do.call(eulerr:::discdisc,testlist)
str(result)