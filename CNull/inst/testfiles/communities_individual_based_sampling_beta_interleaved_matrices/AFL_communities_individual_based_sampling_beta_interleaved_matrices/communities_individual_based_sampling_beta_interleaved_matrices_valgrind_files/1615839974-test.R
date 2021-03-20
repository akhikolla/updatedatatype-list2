testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.12959491191688e+221,  3.46781665753351e-221, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)