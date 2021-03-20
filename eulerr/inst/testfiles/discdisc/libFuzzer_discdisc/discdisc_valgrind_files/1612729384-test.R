testlist <- list(d = -1.99385440838119e+81, overlap = -1.99385440838119e+81,      r1 = -1.99385440838119e+81, r2 = -1.99385440838119e+81)
result <- do.call(eulerr:::discdisc,testlist)
str(result)