testlist <- list(d = -2.14820462924922e+139, overlap = -2.14820462865696e+139,      r1 = -2.14820462865696e+139, r2 = -2.14820462865696e+139)
result <- do.call(eulerr:::discdisc,testlist)
str(result)