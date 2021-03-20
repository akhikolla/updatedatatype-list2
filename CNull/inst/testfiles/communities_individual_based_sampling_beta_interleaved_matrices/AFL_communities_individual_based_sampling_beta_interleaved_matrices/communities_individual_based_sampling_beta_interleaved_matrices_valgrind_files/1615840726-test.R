testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.99939408264402e-241,  1.97274569258757e-154, 5.49507680391339e+109, 8.40609332033167e-284,  6.80573820361404e+38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)