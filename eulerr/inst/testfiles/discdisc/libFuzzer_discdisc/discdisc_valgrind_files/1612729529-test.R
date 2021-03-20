testlist <- list(d = 5.43230954993171e-311, overlap = NaN, r1 = NaN, r2 = 1.06559867695611e-255)
result <- do.call(eulerr:::discdisc,testlist)
str(result)