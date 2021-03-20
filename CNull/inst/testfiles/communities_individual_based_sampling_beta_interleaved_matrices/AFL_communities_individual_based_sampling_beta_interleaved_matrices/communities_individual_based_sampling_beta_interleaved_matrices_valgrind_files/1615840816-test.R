testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.39098954902452e-309,  1.97274693177557e-154, 5.49464572566663e+109, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)