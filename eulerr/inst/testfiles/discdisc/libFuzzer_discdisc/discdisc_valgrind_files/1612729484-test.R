testlist <- list(d = -6.27743856220419e+66, overlap = -6.27743856220419e+66,      r1 = -6.27743856220419e+66, r2 = -6.27743856220419e+66)
result <- do.call(eulerr:::discdisc,testlist)
str(result)