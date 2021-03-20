testlist <- list(m = NULL, repetitions = 470100224L, in_m = structure(2.99939408264402e-241, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)