testlist <- list(d = 5.43230955003941e-311, overlap = 5.45352918278075e-311,      r1 = 2.12199579096527e-313, r2 = 5.6365513197515e-315)
result <- do.call(eulerr:::discdisc,testlist)
str(result)