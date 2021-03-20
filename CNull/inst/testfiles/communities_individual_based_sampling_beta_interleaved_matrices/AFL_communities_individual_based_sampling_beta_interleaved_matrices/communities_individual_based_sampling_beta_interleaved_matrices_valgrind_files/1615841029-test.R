testlist <- list(m = NULL, repetitions = -1454859615L, in_m = structure(c(2.99939408264402e-241,  2.04266763694257e-154), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)