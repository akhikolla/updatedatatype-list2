testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.99939408264025e-241,  3.33870057226531e-294, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)