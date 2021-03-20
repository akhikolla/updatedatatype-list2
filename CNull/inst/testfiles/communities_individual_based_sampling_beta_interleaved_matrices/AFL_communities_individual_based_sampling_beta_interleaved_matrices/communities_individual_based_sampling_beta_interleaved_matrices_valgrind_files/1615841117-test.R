testlist <- list(m = NULL, repetitions = -1454859615L, in_m = structure(c(2.99939408264401e-241,  2.24914668478584e+154), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)