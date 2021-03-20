testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.92404003661625e-304,  2.46039218001107e-308, 3.92848580508705e-236, 2.97079410932764e-313,  2.39620500947263e+52), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)