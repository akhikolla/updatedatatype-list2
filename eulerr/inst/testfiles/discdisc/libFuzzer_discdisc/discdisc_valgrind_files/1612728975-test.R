testlist <- list(d = 1.269748709812e-320, overlap = 9.07652224229353e+223,      r1 = 0, r2 = 3.23161097932098e-115)
result <- do.call(eulerr:::discdisc,testlist)
str(result)