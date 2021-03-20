testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.23778148704288e+82,  1.80107573659442e-226, 1.80107573659451e-226, 2.2250738585072e-308,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)