testlist <- list(d = NaN, overlap = 0, r1 = 3.15311972851909e-315, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)