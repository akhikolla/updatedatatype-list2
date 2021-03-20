testlist <- list(d = 9.97941197291525e-316, overlap = 1.42142110677713e-08,      r1 = -1.01253422765886e+295, r2 = 2.39634705716156e-59)
result <- do.call(eulerr:::discdisc,testlist)
str(result)