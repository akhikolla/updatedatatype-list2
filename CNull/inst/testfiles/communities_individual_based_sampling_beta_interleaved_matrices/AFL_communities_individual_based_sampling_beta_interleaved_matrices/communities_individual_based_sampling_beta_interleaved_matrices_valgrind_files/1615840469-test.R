testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.95027079536598e-316,  1.95567207422206e+114, 1.31494786684731e+109, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)