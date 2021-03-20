testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.32381536376262e+164,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)