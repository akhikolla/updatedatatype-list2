testlist <- list(d = 0, overlap = -1.71833311400204e-93, r1 = 0, r2 = -1.71833249723708e-93)
result <- do.call(eulerr:::discdisc,testlist)
str(result)