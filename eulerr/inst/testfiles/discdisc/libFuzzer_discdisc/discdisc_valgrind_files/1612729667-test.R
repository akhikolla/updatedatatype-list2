testlist <- list(d = NaN, overlap = 0, r1 = NaN, r2 = 3.23785921002061e-319)
result <- do.call(eulerr:::discdisc,testlist)
str(result)