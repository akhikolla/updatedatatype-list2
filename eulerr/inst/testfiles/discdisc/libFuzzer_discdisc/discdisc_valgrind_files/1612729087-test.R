testlist <- list(d = 2.41082550045177e+64, overlap = 2.41082550045177e+64,      r1 = 2.41082550045177e+64, r2 = 2.41082550045177e+64)
result <- do.call(eulerr:::discdisc,testlist)
str(result)