testlist <- list(d = 4.34970285129684e-114, overlap = -6.58334888255243e+304,      r1 = 5.80389256907646e+180, r2 = 4.86696914924934e-153)
result <- do.call(eulerr:::discdisc,testlist)
str(result)