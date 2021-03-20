testlist <- list(d = -4.65373580032814e+129, overlap = 0, r1 = 4.64409180792479e-312,      r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)