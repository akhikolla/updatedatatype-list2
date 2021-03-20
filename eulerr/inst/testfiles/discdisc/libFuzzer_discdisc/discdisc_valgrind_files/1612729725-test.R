testlist <- list(d = 7.46236751478619e-320, overlap = 1.18182126307657e-125,      r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)