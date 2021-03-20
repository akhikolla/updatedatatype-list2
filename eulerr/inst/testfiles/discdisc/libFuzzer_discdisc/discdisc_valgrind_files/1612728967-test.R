testlist <- list(d = 7.69449247506825e+83, overlap = 1.26480805335359e-320,      r1 = 2.6183001114866e+122, r2 = 5.57167969821739e-307)
result <- do.call(eulerr:::discdisc,testlist)
str(result)