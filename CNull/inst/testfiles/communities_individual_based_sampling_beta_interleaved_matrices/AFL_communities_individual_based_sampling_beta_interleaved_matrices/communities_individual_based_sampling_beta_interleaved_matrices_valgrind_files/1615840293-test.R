testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.04913454175185e-308,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)