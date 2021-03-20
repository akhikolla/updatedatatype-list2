testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.12248160917329e-314,  2.49014144736202e-316, 2.78134489273828e-309, 3.37428526530802e-315,  1.97274569258757e-154), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)