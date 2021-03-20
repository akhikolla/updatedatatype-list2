testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(32880.0001220703,  3.15245057588968e-317, 5.49464572566663e+109), .Dim = c(3L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)