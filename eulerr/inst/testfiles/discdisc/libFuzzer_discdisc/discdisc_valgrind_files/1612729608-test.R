testlist <- list(d = 2.29440794903061e-313, overlap = NaN, r1 = -4.13933439542916e+304,      r2 = NaN)
result <- do.call(eulerr:::discdisc,testlist)
str(result)