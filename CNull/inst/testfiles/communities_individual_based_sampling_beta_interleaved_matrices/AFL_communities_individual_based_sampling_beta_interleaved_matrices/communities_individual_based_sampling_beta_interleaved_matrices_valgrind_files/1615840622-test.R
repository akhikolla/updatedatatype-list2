testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)