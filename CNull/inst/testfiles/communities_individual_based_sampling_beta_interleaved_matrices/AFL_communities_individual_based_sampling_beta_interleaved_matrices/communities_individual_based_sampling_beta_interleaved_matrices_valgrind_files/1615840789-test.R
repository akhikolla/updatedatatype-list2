testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.41191850678589e-312,  1.78065132297856e-261, 2.3332788805708e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)