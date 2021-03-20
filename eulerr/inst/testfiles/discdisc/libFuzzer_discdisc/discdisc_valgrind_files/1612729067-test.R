testlist <- list(d = 6.74930060359046e-67, overlap = 6.74929971924662e-67,      r1 = 6.74930060360378e-67, r2 = 6.74930060360378e-67)
result <- do.call(eulerr:::discdisc,testlist)
str(result)