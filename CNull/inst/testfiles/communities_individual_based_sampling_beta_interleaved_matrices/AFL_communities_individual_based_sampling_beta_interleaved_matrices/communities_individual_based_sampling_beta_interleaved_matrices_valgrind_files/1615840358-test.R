testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.3915411798451e-309,  3.18077136207395e-233, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)