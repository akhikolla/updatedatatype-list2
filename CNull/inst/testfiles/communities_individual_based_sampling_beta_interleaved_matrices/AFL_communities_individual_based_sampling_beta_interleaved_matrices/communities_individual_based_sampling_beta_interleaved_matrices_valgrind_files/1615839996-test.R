testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.61815936457463e+122,  4.09173776728499e+149, 7.2911220195564e-304, 1.72723397295084e-77 ), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)