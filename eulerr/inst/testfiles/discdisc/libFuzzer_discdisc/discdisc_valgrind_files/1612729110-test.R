testlist <- list(d = 3.0654356309538e-115, overlap = 3.0654356309538e-115,      r1 = 3.05056487800078e-115, r2 = 3.0654356309538e-115)
result <- do.call(eulerr:::discdisc,testlist)
str(result)