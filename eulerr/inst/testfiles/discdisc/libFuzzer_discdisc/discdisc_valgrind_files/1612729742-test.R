testlist <- list(d = NaN, overlap = 6.99699011518717e-308, r1 = 3.91066046886988e+198,      r2 = 6.18052845343036e+223)
result <- do.call(eulerr:::discdisc,testlist)
str(result)