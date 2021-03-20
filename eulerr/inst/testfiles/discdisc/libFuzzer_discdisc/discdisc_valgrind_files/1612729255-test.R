testlist <- list(d = -9.23923411592227e+32, overlap = 0, r1 = -9.23923411592227e+32,      r2 = 4.21802833930784e-312)
result <- do.call(eulerr:::discdisc,testlist)
str(result)