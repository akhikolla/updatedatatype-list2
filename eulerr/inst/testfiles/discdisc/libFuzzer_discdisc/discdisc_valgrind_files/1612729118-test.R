testlist <- list(d = 1.269748709812e-320, overlap = 1.39612469075105e-308,      r1 = 6.51851512427036e+91, r2 = 1.39612538142934e-308)
result <- do.call(eulerr:::discdisc,testlist)
str(result)