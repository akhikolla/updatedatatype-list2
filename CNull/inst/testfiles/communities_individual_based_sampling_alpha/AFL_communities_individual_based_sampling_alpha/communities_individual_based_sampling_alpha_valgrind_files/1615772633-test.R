testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.10639270315221e+74,  4.88280193117972e-241, 1.41265585824009e-303, 1.69759663350838e-312,  1.50066211734794e+225, 1.63766711332461e+213, 2.16452904073932e+294,  0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)