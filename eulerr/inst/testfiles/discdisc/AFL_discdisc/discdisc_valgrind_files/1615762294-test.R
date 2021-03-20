testlist <- list(d = -1.01253425057419e+295, overlap = 4.22673160017186e-320,      r1 = 2.39634705716156e-59, r2 = 1.42142110677713e-08)
result <- do.call(eulerr:::discdisc,testlist)
str(result)