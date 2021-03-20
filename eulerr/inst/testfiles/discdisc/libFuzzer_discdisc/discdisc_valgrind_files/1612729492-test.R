testlist <- list(d = -2.94449594724022e+47, overlap = -2.94449594579902e+47,      r1 = -2.94449594579902e+47, r2 = -2.94449594072137e+47)
result <- do.call(eulerr:::discdisc,testlist)
str(result)