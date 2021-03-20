testlist <- list(d = 1.19069678356834e-315, overlap = 0, r1 = 0, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)