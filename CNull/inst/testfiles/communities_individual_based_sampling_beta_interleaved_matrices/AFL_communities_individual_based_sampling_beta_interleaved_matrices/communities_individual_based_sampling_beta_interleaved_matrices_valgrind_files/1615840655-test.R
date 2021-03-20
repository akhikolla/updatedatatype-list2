testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.76696338063798e-284,  0, 0), .Dim = c(3L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)