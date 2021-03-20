testlist <- list(d = NaN, overlap = 3.56169453758725e-318, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)