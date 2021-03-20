testlist <- list(d = 1.62597454405109e-260, overlap = 6.96742180489936e+252,      r1 = 3.3154686994672e-259, r2 = 4.55931121056418e+169)
result <- do.call(eulerr:::discdisc,testlist)
str(result)