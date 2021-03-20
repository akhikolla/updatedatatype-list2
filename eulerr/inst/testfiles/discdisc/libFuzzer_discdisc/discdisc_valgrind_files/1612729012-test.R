testlist <- list(d = -1.54947393917851e+231, overlap = -1.54947393917855e+231,      r1 = -1.54947393917855e+231, r2 = -1.54947393917855e+231)
result <- do.call(eulerr:::discdisc,testlist)
str(result)