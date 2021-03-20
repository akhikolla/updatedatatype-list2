testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.99939408264402e-241,  5.43234074937686e-312, 5.49472456468155e+109, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)