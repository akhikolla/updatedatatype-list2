testlist <- list(d = -2848394305499173888, overlap = -2848394305499268608,      r1 = -2848394305499268608, r2 = -2848394305499268608)
result <- do.call(eulerr:::discdisc,testlist)
str(result)