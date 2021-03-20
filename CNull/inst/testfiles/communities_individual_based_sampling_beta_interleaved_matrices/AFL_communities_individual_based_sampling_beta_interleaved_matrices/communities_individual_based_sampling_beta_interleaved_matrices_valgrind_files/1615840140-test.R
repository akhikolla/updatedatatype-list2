testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(16395.4996850491,  9.8976652743438e+160, 5.49464572566663e+109, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)