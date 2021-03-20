testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.14291108973524e-183,  1.28822975391943e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)