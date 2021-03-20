testlist <- list(d = -5.02231794650313e-166, overlap = 0, r1 = 7.75683063970757e-322,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)