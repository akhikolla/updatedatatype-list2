testlist <- list(d = 5.59504565543761e+141, overlap = 5.59504565543767e+141,      r1 = 5.59504565543767e+141, r2 = 5.59504565543767e+141)
result <- do.call(eulerr:::discdisc,testlist)
str(result)