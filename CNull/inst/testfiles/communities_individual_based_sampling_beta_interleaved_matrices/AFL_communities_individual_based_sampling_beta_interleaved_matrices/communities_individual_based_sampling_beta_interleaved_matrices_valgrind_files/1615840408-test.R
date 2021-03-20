testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.99939408264386e-241,  1.97274569600964e-154, 4.92874106206113e-234, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)