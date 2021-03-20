testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.84809496889125e-306,  1.87951643344761e-154, 5.49482132165441e+109, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)