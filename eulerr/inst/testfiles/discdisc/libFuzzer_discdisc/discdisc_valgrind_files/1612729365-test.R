testlist <- list(d = 6.27058989177453e-310, overlap = NaN, r1 = 0, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)