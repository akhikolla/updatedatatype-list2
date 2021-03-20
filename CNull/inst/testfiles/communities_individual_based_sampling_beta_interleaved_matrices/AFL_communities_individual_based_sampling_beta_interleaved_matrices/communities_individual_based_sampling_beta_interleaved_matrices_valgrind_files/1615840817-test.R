testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.09573821228693e-236,  3.88583085748592e-208, 9.35124901230701e-235, 0, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)