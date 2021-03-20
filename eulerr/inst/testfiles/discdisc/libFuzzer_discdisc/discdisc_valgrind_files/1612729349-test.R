testlist <- list(d = 5.96420883543578e-212, overlap = 5.9642088354358e-212,      r1 = 5.9642088354358e-212, r2 = 5.96536916964374e-212)
result <- do.call(eulerr:::discdisc,testlist)
str(result)