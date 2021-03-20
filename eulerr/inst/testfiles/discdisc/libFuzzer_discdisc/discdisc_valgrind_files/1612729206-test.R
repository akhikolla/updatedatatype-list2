testlist <- list(d = 1.42602581598038e-105, overlap = 1.1945305291615e+103,      r1 = 1.41921308022634e-105, r2 = 1.19453084399054e+103)
result <- do.call(eulerr:::discdisc,testlist)
str(result)