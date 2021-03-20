testlist <- list(d = 1.32963809623256e-105, overlap = 3.6337208825788e+228,      r1 = 2.85581692249444e-109, r2 = 3.62473289151349e+228)
result <- do.call(eulerr:::discdisc,testlist)
str(result)