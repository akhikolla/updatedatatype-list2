testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.97079410932764e-313,  4.6571813045555e-10, 2.18560389403219e+159, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)