testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.1644999878006e+120,  1.42253603722978e-303, 1.63766711332461e+213, 2.16452904073932e+294,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)