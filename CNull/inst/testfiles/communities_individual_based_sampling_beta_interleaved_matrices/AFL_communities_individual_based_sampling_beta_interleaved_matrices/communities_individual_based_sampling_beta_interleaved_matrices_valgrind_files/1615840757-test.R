testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.97138077577063e-313,  1.97274569258757e-154, 7.24070535848789e+27, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)