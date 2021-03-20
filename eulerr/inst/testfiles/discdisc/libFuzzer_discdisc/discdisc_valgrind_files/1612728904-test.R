testlist <- list(d = -9.25783428433973e+303, overlap = 0, r1 = 1.39069238187589e-308,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)