testlist <- list(m = NULL, repetitions = -1454859615L, in_m = structure(c(2.99939408264402e-241,  6.71290573606784e-116), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)