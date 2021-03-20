testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.29067352812496e-304,  5.79926223825009e+41, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)