testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.37428518131686e-315,  1.97274569258757e-154, 5.49464551569034e+109, 1.77073127469503e-320,  2.20573057703194e-310, 2.39620496345575e+52, 9.96172929368904e+160,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)