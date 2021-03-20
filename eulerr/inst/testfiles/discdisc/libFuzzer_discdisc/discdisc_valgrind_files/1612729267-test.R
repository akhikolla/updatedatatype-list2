testlist <- list(d = 1.9680840716716e+243, overlap = 1.96808407167164e+243,      r1 = 1.96808407167164e+243, r2 = 1.96808407167164e+243)
result <- do.call(eulerr:::discdisc,testlist)
str(result)