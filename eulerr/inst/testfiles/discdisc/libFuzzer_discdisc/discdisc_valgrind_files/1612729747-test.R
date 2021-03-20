testlist <- list(d = 1.32024281005422e-192, overlap = 1.3202428078733e-192,      r1 = 1.33351352854112e-192, r2 = 1.3202428078733e-192)
result <- do.call(eulerr:::discdisc,testlist)
str(result)