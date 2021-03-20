testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.18685618441524e-241,  1.97274569258757e-154, 5.49452746714424e+109, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)