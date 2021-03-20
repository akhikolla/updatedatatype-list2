testlist <- list(d = 6.07859588706708e+199, overlap = 7.30166269342926e-310,      r1 = 6.07857763730461e+199, r2 = 6.07857763730461e+199)
result <- do.call(eulerr:::discdisc,testlist)
str(result)