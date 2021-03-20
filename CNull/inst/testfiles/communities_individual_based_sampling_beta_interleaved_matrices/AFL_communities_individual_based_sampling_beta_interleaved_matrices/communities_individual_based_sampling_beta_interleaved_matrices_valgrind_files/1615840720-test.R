testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.26439991377376e-294,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)