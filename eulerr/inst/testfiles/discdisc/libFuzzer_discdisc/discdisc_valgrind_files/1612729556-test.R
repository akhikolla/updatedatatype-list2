testlist <- list(d = -3.38084305937854e+221, overlap = -2.14820462865696e+139,      r1 = -9.52682052708736e+139, r2 = 2.4028205460775e-256)
result <- do.call(eulerr:::discdisc,testlist)
str(result)