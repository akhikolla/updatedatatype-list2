testlist <- list(d = 3.68069868587161e+180, overlap = 3.63372088255387e+228,      r1 = 1.71721740627347e+262, r2 = 4.87620583420803e-153)
result <- do.call(eulerr:::discdisc,testlist)
str(result)