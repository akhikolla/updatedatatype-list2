testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.09859032754079e+74,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)