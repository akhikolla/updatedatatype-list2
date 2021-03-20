testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.00009775203225e-241,  1.97274569258757e-154, 5.72949998394401e+109, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)