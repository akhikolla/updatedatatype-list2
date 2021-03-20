testlist <- list(d = 3.55259342125954e+59, overlap = 0, r1 = 3.55259342137649e+59,      r2 = 9.65009019457123e-320)
result <- do.call(eulerr:::discdisc,testlist)
str(result)