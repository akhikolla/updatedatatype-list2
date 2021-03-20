testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.00012635647893e-241,  1.97274569258757e-154, 5.49464572566663e+109, 0), .Dim = c(4L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)