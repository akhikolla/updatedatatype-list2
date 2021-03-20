testlist <- list(d = 3.09829366178648e+227, overlap = 1.53179333855336e-94,      r1 = -9.6670447313002e+114, r2 = -2.59320908628203e-117)
result <- do.call(eulerr:::discdisc,testlist)
str(result)