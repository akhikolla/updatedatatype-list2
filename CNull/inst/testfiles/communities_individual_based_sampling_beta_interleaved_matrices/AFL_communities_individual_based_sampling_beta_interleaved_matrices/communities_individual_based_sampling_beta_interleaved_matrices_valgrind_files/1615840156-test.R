testlist <- list(m = NULL, repetitions = 0L, in_m = structure(2.75909164893523e-306, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)