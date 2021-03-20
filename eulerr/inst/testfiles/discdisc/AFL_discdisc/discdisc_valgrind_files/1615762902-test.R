testlist <- list(d = -7.26215997094797e-171, overlap = -7.40367108833085e-171,      r1 = -7.63731900817582e-172, r2 = -2.3236810691971e-113)
result <- do.call(eulerr:::discdisc,testlist)
str(result)