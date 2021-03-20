testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97926019594884e-316,  7.29735219931099e-304, 2.08735315398185e+159, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)