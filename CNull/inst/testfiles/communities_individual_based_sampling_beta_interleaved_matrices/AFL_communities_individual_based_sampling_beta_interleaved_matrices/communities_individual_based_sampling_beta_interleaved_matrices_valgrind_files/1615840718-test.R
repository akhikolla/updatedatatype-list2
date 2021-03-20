testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.97079410932764e-313,  2.39620496477971e+52, 8.76115838249292e+163, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 5:6))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)