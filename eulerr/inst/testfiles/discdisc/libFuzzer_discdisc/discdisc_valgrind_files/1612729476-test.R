testlist <- list(d = -3.40841152022353e+192, overlap = -3.40841152022364e+192,      r1 = -3.40841152022364e+192, r2 = -3.40841152022364e+192)
result <- do.call(eulerr:::discdisc,testlist)
str(result)