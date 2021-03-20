testlist <- list(d = 0, overlap = 0, r1 = 0, r2 = 1.72922976044436e-322)
result <- do.call(eulerr:::discdisc,testlist)
str(result)