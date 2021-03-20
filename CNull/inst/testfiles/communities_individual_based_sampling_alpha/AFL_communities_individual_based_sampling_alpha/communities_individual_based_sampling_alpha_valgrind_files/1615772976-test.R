testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.69759663350838e-312,  1.50066352864392e+225, 5.48612545179597e+303, 2.16452904073932e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)