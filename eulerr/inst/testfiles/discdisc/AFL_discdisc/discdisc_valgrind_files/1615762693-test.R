testlist <- list(d = 1.25991599961324e-299, overlap = -1.83255064721201e-06,      r1 = -1.83255064768571e-06, r2 = -1.83255059036859e-06)
result <- do.call(eulerr:::discdisc,testlist)
str(result)