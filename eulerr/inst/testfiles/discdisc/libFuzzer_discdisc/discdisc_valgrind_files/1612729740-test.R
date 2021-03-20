testlist <- list(d = 1.30750514675592e-163, overlap = 1.30750514675593e-163,      r1 = 1.30750514675593e-163, r2 = 1.30750514675593e-163)
result <- do.call(eulerr:::discdisc,testlist)
str(result)