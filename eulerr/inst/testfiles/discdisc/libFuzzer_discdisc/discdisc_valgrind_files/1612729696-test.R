testlist <- list(d = -3.72066208099691e-103, overlap = -3.72066208099699e-103,      r1 = -3.72066208099699e-103, r2 = -3.72066208099699e-103)
result <- do.call(eulerr:::discdisc,testlist)
str(result)