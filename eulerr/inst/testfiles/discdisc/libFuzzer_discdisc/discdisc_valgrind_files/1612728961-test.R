testlist <- list(d = -1.02868174755074e+304, overlap = NaN, r1 = -1.01374331998157e-262,      r2 = -1.01374331998156e-262)
result <- do.call(eulerr:::discdisc,testlist)
str(result)