testlist <- list(d = -1.17255401062128e-117, overlap = 0, r1 = 1.68428492731174e-305,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)