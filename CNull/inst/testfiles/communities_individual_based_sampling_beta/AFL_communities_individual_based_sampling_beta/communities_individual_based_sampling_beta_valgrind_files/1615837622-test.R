testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69759663350838e-312,  1.50066211734794e+225, 1.63766711332461e+213, 2.16439526108482e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)