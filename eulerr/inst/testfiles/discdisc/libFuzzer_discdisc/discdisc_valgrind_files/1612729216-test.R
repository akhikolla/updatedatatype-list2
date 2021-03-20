testlist <- list(d = 9.56686556921874e-312, overlap = 0, r1 = -41255400998276,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)