testlist <- list(d = 1.96808407167164e+243, overlap = 0, r1 = 1.96808407167164e+243,      r2 = 5.67516540198276e-311)
result <- do.call(eulerr:::discdisc,testlist)
str(result)