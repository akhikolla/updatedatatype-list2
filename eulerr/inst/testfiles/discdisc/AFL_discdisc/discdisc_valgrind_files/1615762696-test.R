testlist <- list(d = 7.21263547394822e+216, overlap = 0, r1 = 5.08092087642107e-310,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)