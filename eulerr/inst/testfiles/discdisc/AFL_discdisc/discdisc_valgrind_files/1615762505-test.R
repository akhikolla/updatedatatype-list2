testlist <- list(d = 2.08655643905448e-308, overlap = 2.24066369807015e+132,      r1 = 4.94065645841247e-324, r2 = -1.01253422765886e+295)
result <- do.call(eulerr:::discdisc,testlist)
str(result)