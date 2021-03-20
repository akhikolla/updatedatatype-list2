testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.49014144736202e-316,  7.2911220195564e-304, 2.32784507357645e-308, 8.37065007411584e+298,  1.50066211734794e+225, 1.63766711332461e+213, 2.15644437486831e+294,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)