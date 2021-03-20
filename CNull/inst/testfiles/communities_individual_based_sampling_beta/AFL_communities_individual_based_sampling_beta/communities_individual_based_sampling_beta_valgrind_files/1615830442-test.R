testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69759663350838e-312,  1.50066211734794e+225, 1.63766711332467e+213, 4.17776501445653e-309,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)