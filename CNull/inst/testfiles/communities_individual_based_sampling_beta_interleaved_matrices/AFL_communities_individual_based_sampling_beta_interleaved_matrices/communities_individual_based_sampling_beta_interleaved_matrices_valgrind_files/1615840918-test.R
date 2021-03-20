testlist <- list(m = NULL, repetitions = -1454859615L, in_m = structure(c(3.02282684536114e-241,  1.97274569258757e-154), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)