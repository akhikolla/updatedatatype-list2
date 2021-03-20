testlist <- list(d = -5.4861240687937e+303, overlap = 2.84935958259497e-317,      r1 = 7.2911220195564e-304, r2 = 0)
result <- do.call(eulerr:::discdisc,testlist)
str(result)