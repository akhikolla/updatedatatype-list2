testlist <- list(d = 1.22417910540433e-250, overlap = 0, r1 = 2.55638081115825e-313,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)