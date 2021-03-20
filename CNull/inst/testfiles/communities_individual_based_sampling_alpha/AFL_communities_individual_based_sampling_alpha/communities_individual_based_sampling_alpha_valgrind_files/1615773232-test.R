testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.23502547640059e-311,  1.63766679227139e+213, 2.16452904073932e+294, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)