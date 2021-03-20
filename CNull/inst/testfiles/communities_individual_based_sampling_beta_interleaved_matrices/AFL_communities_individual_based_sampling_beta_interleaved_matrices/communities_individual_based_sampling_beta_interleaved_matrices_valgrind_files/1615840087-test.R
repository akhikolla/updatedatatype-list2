testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.99990038135018e-241,  1.97274569258757e-154, 5.61207285480532e+109, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)