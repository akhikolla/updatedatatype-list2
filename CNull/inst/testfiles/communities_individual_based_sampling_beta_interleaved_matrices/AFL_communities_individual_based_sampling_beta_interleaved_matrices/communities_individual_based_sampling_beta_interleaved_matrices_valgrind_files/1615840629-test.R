testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.97079410932764e-313,  2.39620496345575e+52, 1.00171127456322e+161, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)