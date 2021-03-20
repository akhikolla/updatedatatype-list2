testlist <- list(d = -9.24979805149553e+303, overlap = NaN, r1 = 7.2911220195564e-304,      r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)