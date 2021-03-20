testlist <- list(d = 2.04216934546087e+301, overlap = 0, r1 = 6.22522713759971e-322,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)