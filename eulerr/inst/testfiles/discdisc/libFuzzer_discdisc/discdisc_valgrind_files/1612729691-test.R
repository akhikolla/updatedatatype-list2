testlist <- list(d = 8.24548651624444e+136, overlap = 8.24548651624444e+136,      r1 = 8.24548651624444e+136, r2 = 8.24548651624444e+136)
result <- do.call(eulerr:::discdisc,testlist)
str(result)