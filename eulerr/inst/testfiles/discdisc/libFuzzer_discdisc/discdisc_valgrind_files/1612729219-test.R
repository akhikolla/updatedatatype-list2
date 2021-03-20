testlist <- list(d = 4.91363865435798e+169, overlap = 3.63372088255387e+228,      r1 = 2.16445393169129e+233, r2 = 4.87593700786033e-153)
result <- do.call(eulerr:::discdisc,testlist)
str(result)