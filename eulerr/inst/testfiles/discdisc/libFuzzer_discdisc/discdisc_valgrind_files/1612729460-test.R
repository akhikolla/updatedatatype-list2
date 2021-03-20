testlist <- list(d = 2.81776900841821e-202, overlap = 2.81776900841821e-202,      r1 = 2.81776900841821e-202, r2 = 2.81776900841821e-202)
result <- do.call(eulerr:::discdisc,testlist)
str(result)