testlist <- list(d = 4.63708920335208e+92, overlap = 2.0924533037295e-110,      r1 = 2.0924531444861e-110, r2 = 2.0924533037295e-110)
result <- do.call(eulerr:::discdisc,testlist)
str(result)