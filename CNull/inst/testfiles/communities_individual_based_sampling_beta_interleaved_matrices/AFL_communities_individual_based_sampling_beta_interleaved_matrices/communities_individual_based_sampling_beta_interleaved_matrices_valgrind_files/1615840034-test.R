testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.77448001762435e+180,  1.97274569258754e-154, 1.44017975025437e-303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)