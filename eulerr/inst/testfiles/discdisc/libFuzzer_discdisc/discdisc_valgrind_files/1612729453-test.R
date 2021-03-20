testlist <- list(d = -6.90484436814378e-258, overlap = -6.90484436814389e-258,      r1 = -6.90484436814389e-258, r2 = -6.90484436814389e-258)
result <- do.call(eulerr:::discdisc,testlist)
str(result)