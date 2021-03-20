testlist <- list(d = -9.58605165333876e+90, overlap = -9.58605165333876e+90,      r1 = -9.58605165333876e+90, r2 = -9.58605165333876e+90)
result <- do.call(eulerr:::discdisc,testlist)
str(result)