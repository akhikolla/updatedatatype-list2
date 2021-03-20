testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.55737428095692e-207,  6.18029482639068e-11, 4.17776409361831e-309, 2.59032689326815e-317,  7.63017925670453e-306, 1.50381668603038e-270, 9.37602117908355e+235 ), .Dim = c(7L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)