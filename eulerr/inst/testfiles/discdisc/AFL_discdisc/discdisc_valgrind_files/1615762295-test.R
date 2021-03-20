testlist <- list(d = 4.65540507319658e+141, overlap = 0, r1 = 1.81541904551242e-310,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)