testlist <- list(d = -2.13031734308477e-314, overlap = 2.61322457061848e-310,      r1 = 9.11479252703499e-304, r2 = 7.74860418548935e-304)
result <- do.call(eulerr:::discdisc,testlist)
str(result)