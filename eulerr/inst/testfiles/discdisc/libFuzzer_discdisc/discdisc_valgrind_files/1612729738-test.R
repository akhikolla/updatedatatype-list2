testlist <- list(d = NaN, overlap = NaN, r1 = NaN, r2 = -8.7777985100699e+304)
result <- do.call(eulerr:::discdisc,testlist)
str(result)