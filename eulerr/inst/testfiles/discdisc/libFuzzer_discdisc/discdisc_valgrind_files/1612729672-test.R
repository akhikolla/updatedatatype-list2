testlist <- list(d = 1.73693439909239e+98, overlap = 1.73683792506855e+98,      r1 = 1.73693439909239e+98, r2 = 1.73693439909239e+98)
result <- do.call(eulerr:::discdisc,testlist)
str(result)