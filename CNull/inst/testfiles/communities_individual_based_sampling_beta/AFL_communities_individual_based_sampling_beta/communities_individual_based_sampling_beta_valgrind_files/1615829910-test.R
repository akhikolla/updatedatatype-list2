testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.3836186954652e-193,  1.01184644268287e-319, 8.11762876570616e-310, 2.10747575476706e+101,  1.25160404955493e-308, 2.02410200510026e-79, 0), .Dim = c(7L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)