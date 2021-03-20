testlist <- list(d = 1.19434111522813e-309, overlap = 4.94065645841247e-323,      r1 = -5.78346277743167e+130, r2 = -3.16388536548806e+134)
result <- do.call(eulerr:::discdisc,testlist)
str(result)