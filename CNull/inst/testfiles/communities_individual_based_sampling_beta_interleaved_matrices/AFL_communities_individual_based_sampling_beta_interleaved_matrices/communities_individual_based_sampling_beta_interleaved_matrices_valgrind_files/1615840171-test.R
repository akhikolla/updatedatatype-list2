testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 0), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)