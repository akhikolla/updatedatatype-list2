testlist <- list(d = 3.09829366178648e+227, overlap = 4.87620583420803e-153,      r1 = 1.34140986504445e+199, r2 = 4.25660177835799e+223)
result <- do.call(eulerr:::discdisc,testlist)
str(result)