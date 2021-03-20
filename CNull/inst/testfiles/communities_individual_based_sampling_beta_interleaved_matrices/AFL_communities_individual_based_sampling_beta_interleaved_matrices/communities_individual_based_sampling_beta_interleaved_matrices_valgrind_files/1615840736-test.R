testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.39627772144236e+52,  1.97274569326047e-154, 5.63374619829505e+109, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 6:5))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)