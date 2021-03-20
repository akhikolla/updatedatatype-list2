testlist <- list(d = 2.58656327061469e-231, overlap = 2.58656327061469e-231,      r1 = 2.58656327061469e-231, r2 = 2.58656327061469e-231)
result <- do.call(eulerr:::discdisc,testlist)
str(result)