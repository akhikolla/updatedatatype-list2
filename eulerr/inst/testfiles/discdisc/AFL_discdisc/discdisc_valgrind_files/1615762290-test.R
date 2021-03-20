testlist <- list(d = -1.10303716822704e+193, overlap = 2.30944611565086e+175,      r1 = 5.61333602874724e+112, r2 = 1.64427225294097e+111)
result <- do.call(eulerr:::discdisc,testlist)
str(result)