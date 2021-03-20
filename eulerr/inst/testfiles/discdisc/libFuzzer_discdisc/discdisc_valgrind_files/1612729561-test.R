testlist <- list(d = 1.22176384420436e+161, overlap = -3.40333034320477e-161,      r1 = 1.22176384420438e+161, r2 = 1.22176384420073e+161)
result <- do.call(eulerr:::discdisc,testlist)
str(result)