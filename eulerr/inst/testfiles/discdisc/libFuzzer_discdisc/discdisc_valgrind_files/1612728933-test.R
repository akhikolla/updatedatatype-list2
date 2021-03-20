testlist <- list(d = 1.36460931381352e-320, overlap = 5.43239244051334e-311,      r1 = NaN, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)