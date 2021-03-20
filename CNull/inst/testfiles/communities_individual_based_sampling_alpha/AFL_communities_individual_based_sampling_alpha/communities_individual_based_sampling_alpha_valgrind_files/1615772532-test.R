testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.5177100704467e+82,  1.42253603722978e-303, 1.63766711332461e+213, 2.16452904073932e+294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)