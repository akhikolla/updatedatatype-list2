testlist <- list(d = NaN, overlap = 2.81776900841821e-202, r1 = 2.81776901536651e-202,      r2 = 2.81776900841821e-202)
result <- do.call(eulerr:::discdisc,testlist)
str(result)