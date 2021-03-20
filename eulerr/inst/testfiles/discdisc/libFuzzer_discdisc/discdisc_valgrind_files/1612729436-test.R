testlist <- list(d = 1.90359856625194e+185, overlap = 0, r1 = 2.17292368994646e-312,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)