testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.1507548752581e-260,  5.49521191827077e+109, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)