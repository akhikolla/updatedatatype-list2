testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.08997748013256e-236,  1.39063030207264e-309, 997135281829311744, 1.63766711330502e+213,  2.16983049156152e+294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)