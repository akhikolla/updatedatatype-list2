testlist <- list(d = 2.52060634954796e+233, overlap = 0, r1 = 4.04417931727525e+175,      r2 = 4.22196633701773e-317)
result <- do.call(eulerr:::discdisc,testlist)
str(result)