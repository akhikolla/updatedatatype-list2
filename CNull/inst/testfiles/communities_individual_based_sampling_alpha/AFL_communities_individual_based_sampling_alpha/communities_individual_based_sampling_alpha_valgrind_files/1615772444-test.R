testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584291863748e+77,  9.70776725605997e+295, 2.10736587628522e+101, 5.78517196954163e+98,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)