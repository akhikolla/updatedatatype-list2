testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.96159562912446e+160,  7.13197988401421e+179, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)