testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.66570535445003e-307,  6.53146756889853e+262, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)