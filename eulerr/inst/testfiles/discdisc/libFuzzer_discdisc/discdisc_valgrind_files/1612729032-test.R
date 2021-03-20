testlist <- list(d = NaN, overlap = -8.22752278660603e+62, r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)