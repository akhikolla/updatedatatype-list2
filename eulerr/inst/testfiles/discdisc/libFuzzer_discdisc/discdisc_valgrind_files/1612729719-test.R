testlist <- list(d = 7.11750304968123e-38, overlap = 7.11750304968475e-38,      r1 = 7.11750304968475e-38, r2 = 7.11750304968475e-38)
result <- do.call(eulerr:::discdisc,testlist)
str(result)