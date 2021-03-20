testlist <- list(d = 1.39612469074979e-308, overlap = 0, r1 = 4.06163256864447e-315,      r2 = 1.39067124445746e-308)
result <- do.call(eulerr:::discdisc,testlist)
str(result)