testlist <- list(d = 4.93594745197571e+169, overlap = 7.0798752716873e-308,      r1 = 1.00084490159812e+65, r2 = 1.47440331924081e+78)
result <- do.call(eulerr:::discdisc,testlist)
str(result)