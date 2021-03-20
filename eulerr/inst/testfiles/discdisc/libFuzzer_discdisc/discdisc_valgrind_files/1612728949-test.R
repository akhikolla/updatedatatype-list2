testlist <- list(d = 1.1945305291615e+103, overlap = 1.1945305291615e+103,      r1 = 1.1945305291615e+103, r2 = 1.1945305291615e+103)
result <- do.call(eulerr:::discdisc,testlist)
str(result)