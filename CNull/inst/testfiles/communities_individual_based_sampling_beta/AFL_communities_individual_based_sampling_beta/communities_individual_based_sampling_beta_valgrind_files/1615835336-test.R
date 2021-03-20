testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.25740431252854e+205,  9.70177148147743e+295, 1.63766711332461e+213, 2.16424299519277e+294,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)