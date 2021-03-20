testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584841955558e+77,  1.50066211734794e+225, 1.63766711332461e+213, 2.16452904073932e+294,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)