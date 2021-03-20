testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.65218667228764e+38,  2.39620496345575e+52, 5.92566685449485e+162, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)