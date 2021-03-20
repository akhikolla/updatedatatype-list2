testlist <- list(d = 4.3458556723094e-310, overlap = 8.81045108049389e+252,      r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)