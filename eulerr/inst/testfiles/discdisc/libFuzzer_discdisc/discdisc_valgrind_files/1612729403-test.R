testlist <- list(d = 4.94065645841247e-323, overlap = 0, r1 = 2.0860067423505e-308,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)