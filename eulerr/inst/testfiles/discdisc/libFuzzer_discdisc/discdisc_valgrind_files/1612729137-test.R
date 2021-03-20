testlist <- list(d = 6.44409915090714e+257, overlap = 6.44409915093636e+257,      r1 = 6.44409915093636e+257, r2 = 6.44409915090714e+257)
result <- do.call(eulerr:::discdisc,testlist)
str(result)