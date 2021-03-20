testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.99883942461476e-316,  1.38860517814309e-309), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)