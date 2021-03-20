testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.63766711332461e+213,  1.27733790553546e+294, 1.22810536108214e+146, 3.85333647492037e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)