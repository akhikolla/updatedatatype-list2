testlist <- list(d = 4.14452302922905e-317, overlap = 0, r1 = 2.87160834675849e-319,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)