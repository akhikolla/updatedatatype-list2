testlist <- list(d = 1.22176347967404e+161, overlap = 2.89753686962815e+159,      r1 = 1.22176384420438e+161, r2 = 1.22176384420438e+161)
result <- do.call(eulerr:::discdisc,testlist)
str(result)