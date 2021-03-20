testlist <- list(d = 2.1228246834171e-313, overlap = 2.64619534925524e-260,      r1 = 1.03360508722365e-255, r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)