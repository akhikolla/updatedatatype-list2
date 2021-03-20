testlist <- list(d = -1.99385440838119e+81, overlap = 0, r1 = 1.1343513788468e-309,      r2 = 5.4323092248711e-311)
result <- do.call(eulerr:::discdisc,testlist)
str(result)