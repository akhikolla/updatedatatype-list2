testlist <- list(d = -4.74636428555907e-224, overlap = 0, r1 = 3.08896014747291e-312,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)