testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.02287309363923e-315,  5.79841153233279e+41, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)