testlist <- list(m = NULL, repetitions = 14L, in_m = structure(2.99939362779126e-241, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)