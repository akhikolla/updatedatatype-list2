testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.84271503939442e-308,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)