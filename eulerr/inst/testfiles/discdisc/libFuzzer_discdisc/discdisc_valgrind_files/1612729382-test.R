testlist <- list(d = 4.93586657090498e+169, overlap = 1.06399912715412e+248,      r1 = 8.80090704319203e+199, r2 = 3.93746093527146e+92)
result <- do.call(eulerr:::discdisc,testlist)
str(result)