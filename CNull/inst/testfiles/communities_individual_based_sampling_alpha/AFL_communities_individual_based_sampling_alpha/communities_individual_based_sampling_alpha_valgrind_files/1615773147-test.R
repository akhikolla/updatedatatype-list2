testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.59032689326815e-317,  7.63016294895015e-306, 3.13976553731957e-308, 9.37602117908355e+235,  9.12488123524439e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)