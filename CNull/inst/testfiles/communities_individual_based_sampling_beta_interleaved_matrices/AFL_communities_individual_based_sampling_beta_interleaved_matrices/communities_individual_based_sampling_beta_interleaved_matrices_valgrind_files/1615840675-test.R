testlist <- list(m = NULL, repetitions = -1700724736L, in_m = structure(c(5.48612406887165e+303,  6.99857141970285e-313, 9.96083755715485e+160), .Dim = c(1L, 3L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)