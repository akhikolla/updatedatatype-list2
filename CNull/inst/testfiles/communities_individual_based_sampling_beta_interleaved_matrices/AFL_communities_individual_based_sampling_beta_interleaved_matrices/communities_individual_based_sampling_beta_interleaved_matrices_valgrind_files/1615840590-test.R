testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.12219249460213,  1.08603964321552e-231, 1.24797257410944e-231, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)