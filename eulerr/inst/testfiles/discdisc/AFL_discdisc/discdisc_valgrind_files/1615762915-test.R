testlist <- list(d = 5.25663347308139e+83, overlap = 5.25663347308138e+83,      r1 = 5.25663347308138e+83, r2 = 5.25663347308138e+83)
result <- do.call(eulerr:::discdisc,testlist)
str(result)