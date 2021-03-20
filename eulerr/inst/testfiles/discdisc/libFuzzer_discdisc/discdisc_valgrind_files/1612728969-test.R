testlist <- list(d = -3.21804657303782e+163, overlap = -3.21804657303796e+163,      r1 = -3.21804657303796e+163, r2 = -3.21804657303796e+163)
result <- do.call(eulerr:::discdisc,testlist)
str(result)