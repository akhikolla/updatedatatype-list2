testlist <- list(d = -3.38084306397821e+221, overlap = 0, r1 = -3.38043295906264e+221,      r2 = 7.67573174020531e-317)
result <- do.call(eulerr:::discdisc,testlist)
str(result)