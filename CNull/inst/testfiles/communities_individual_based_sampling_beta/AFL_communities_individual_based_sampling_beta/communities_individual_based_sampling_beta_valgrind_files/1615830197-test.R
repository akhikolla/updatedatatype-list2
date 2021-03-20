testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.345848214266e-310,  1.63787481634462e+213, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)