testlist <- list(d = 4.93637232494197e+169, overlap = NaN, r1 = 1.00084490159812e+65,      r2 = -3.49279453807002e+304)
result <- do.call(eulerr:::discdisc,testlist)
str(result)