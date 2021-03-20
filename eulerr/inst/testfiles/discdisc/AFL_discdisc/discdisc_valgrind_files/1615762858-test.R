testlist <- list(d = 3.4830688574372e-310, overlap = 1.30750514675593e-163,      r1 = 4.43183000173069e-125, r2 = 1.30750514675593e-163)
result <- do.call(eulerr:::discdisc,testlist)
str(result)