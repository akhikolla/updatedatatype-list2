testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.24316772062892e-304,  0, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)