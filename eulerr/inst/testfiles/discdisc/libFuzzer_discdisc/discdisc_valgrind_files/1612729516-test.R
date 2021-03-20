testlist <- list(d = NaN, overlap = NaN, r1 = 1.12414725736051e+79, r2 = 2.80241425175224e+199)
result <- do.call(eulerr:::discdisc,testlist)
str(result)