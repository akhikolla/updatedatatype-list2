testlist <- list(d = 2.85512246092395e-202, overlap = NaN, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)