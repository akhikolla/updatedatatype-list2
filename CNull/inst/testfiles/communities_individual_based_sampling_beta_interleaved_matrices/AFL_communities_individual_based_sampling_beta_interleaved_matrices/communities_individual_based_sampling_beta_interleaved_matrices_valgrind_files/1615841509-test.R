testlist <- list(m = NULL, repetitions = -1454859615L, in_m = structure(c(1.28822965624054e-231,  1.97274569258757e-154), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)