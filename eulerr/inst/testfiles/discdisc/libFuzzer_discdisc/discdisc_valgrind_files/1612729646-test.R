testlist <- list(d = 8.92489319913413e+252, overlap = 8.90389806695633e+252,      r1 = 4.78210139740299e+180, r2 = 1.21690943163143e+224)
result <- do.call(eulerr:::discdisc,testlist)
str(result)