testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.77616599679928e-320,  1.43984373834275e+111, 3.32683988322657e-111, 3.36321228955173e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)