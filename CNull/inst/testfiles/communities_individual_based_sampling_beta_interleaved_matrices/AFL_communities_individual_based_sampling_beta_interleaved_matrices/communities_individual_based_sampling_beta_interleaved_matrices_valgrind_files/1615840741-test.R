testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.21394594463822e-154,  1.63194457138867e-311, 3.33918138968157e-294), .Dim = c(3L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)