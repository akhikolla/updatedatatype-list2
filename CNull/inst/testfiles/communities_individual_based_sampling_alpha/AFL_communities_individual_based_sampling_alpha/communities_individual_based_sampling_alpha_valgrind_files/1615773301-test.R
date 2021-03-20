testlist <- list(m = NULL, repetitions = 196879L, in_m = structure(c(2.12486721445014e-270,  3.33870058393129e-294, 1.01184644268287e-319, 8.11762876570616e-310,  2.10455871931007e+101), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)