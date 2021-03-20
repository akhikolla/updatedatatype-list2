testlist <- list(d = -9.25596922670221e+61, overlap = 3.63372088255387e+228,      r1 = 2.91123168365536e-258, r2 = 4.87620583420803e-153)
result <- do.call(eulerr:::discdisc,testlist)
str(result)