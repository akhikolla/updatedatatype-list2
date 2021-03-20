testlist <- list(d = 5.63415508906672e-241, overlap = NaN, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)