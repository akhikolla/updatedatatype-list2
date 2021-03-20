testlist <- list(d = 2.04145489686063e-258, overlap = 2.34290937701666e-312,      r1 = 3.48195828164784e+228, r2 = 9.0765580776156e+223)
result <- do.call(eulerr:::discdisc,testlist)
str(result)