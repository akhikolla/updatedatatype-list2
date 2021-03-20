testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.08443425156235e-79,  8.6600963114135e-304, 1.29107953779306e-231, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)