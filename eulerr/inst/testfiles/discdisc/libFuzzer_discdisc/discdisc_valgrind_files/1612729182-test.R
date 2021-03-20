testlist <- list(d = 3.09829366178649e+227, overlap = 4.87620583420803e-153,      r1 = 1.34140986504445e+199, r2 = 7.3564874392291e+223)
result <- do.call(eulerr:::discdisc,testlist)
str(result)