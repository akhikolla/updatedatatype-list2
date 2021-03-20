testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.94660877960647e+173,  1.97274569258757e-154, 5.49464572566663e+109, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)