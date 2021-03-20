testlist <- list(d = -1.46643295044703e-238, overlap = 0, r1 = -1.46643295044703e-238,      r2 = 1.80304316793305e-319)
result <- do.call(eulerr:::discdisc,testlist)
str(result)