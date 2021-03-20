testlist <- list(d = NaN, overlap = 0, r1 = 5.25656432349116e+83, r2 = 2.77393156857568e-319)
result <- do.call(eulerr:::discdisc,testlist)
str(result)