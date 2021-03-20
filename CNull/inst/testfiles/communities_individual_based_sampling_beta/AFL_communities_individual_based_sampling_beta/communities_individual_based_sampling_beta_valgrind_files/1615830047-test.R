testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33893948775175e-294,  1.50066211734794e+225, 1.63766711332461e+213, 2.16452904073932e+294,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)