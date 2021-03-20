testlist <- list(d = 1.97626258336499e-323, overlap = 4.94065645841247e-323,      r1 = 1.38523885234213e-309, r2 = 2.22507597253775e-308)
result <- do.call(eulerr:::discdisc,testlist)
str(result)