testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.999394082636e-241,  1.97274569258757e-154, 3.05649814148479e-199, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)