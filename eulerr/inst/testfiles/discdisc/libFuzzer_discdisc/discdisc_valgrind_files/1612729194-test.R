testlist <- list(d = 0, overlap = 0, r1 = 5.69618907777844e-304, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)