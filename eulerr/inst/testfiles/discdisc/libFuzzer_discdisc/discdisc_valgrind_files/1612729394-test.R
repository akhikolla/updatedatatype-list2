testlist <- list(d = 0, overlap = -2.27152484943349e-214, r1 = 1.39610347079187e-308,      r2 = 3.23790861658519e-318)
result <- do.call(eulerr:::discdisc,testlist)
str(result)