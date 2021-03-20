testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.38361869801681e-193,  0, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)