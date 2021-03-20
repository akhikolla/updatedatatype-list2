testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69759663350838e-312,  1.50066211734794e+225, 1.63372201139845e+213, 2.16452904073932e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)