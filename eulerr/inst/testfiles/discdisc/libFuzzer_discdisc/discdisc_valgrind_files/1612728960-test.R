testlist <- list(d = NaN, overlap = 5.95750278984877e+228, r1 = 3.1050361843529e+231,      r2 = 5.95750278984877e+228)
result <- do.call(eulerr:::discdisc,testlist)
str(result)