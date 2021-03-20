testlist <- list(d = 0, overlap = 1.39069238152491e-308, r1 = 4.94065645841247e-323,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)