testlist <- list(d = -6.67761147534075e+153, overlap = -6.87271624874763e+149,      r1 = -6.67761414550082e+153, r2 = -6.67761414550273e+153)
result <- do.call(eulerr:::discdisc,testlist)
str(result)