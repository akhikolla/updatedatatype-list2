testlist <- list(d = 2.71473880496643e-260, overlap = -1.14044377574842e-88,      r1 = 2.64619534319293e-260, r2 = 5.453612398297e-311)
result <- do.call(eulerr:::discdisc,testlist)
str(result)