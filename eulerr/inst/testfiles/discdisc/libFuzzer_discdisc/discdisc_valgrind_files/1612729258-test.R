testlist <- list(d = NaN, overlap = -3.98809525708488e-16, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)