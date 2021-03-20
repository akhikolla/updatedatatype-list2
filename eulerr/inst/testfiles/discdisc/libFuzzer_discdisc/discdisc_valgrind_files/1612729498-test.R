testlist <- list(d = 2.71615461244049e-312, overlap = 0, r1 = 4.94065645841247e-323,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)