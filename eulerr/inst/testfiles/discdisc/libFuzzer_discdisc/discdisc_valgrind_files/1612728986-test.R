testlist <- list(d = 1.29035286663031e+214, overlap = 6.22623865398037e-109,      r1 = 1.33113084113785e-105, r2 = 7.32819907444858e+223)
result <- do.call(eulerr:::discdisc,testlist)
str(result)