testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.97079410932764e-313,  2.39620486533236e+52, 1.22134453470807e-99, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)