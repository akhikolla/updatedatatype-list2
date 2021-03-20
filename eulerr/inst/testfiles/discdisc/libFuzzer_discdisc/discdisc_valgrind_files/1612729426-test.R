testlist <- list(d = 1.34561985612479e+161, overlap = 0, r1 = 2.16195610399459e-313,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)