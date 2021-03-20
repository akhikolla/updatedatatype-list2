testlist <- list(d = 0.00047679227922326, overlap = 0.000476792279411765,      r1 = 0.000476792279411765, r2 = 0.000476792279411765)
result <- do.call(eulerr:::discdisc,testlist)
str(result)