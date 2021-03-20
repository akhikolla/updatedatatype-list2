testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.49014144736202e-316,  7.2911220195564e-304, 2.99939430495706e-241, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(3L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)