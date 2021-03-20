testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.66653295811949e-232,  1.12837951725095e-244, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)