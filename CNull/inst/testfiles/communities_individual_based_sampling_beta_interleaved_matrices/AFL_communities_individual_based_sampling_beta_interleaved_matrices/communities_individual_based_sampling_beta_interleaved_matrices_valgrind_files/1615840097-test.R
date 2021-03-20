testlist <- list(m = NULL, repetitions = 76032L, in_m = structure(9.38993498809706e-318, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)