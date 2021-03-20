testlist <- list(d = 1.65928686292639e-114, overlap = 6.96742180489936e+252,      r1 = 2.99205734114282e+21, r2 = 4.55931121055165e+169)
result <- do.call(eulerr:::discdisc,testlist)
str(result)