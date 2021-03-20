testlist <- list(d = -1.96154140339426e+23, overlap = 5.37986976831671e+228,      r1 = -1.96154140339432e+23, r2 = 6.12343903243103e+167)
result <- do.call(eulerr:::discdisc,testlist)
str(result)