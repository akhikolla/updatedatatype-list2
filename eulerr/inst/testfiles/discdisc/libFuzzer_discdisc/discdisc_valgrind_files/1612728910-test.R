testlist <- list(d = -2848394305499268608, overlap = -2848394305499168768,      r1 = -2848060053964424704, r2 = 5.6291750886281e-305)
result <- do.call(eulerr:::discdisc,testlist)
str(result)