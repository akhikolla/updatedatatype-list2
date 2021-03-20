testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.24978552383655e-221,  1.24978558562794e-221, 2.72895234150154e+207, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)