testlist <- list(d = 5.41108937230612e-312, overlap = 2.92300327466181e+48,      r1 = 1.39067124445746e-308, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)