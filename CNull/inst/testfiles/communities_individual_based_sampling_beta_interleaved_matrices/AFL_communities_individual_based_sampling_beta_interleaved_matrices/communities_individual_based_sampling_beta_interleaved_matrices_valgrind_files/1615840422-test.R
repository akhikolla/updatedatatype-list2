testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.91024140657667e-155,  1.41533541811267e-303, 2.33475622931678e-236, 1.56492373427826e+116,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)