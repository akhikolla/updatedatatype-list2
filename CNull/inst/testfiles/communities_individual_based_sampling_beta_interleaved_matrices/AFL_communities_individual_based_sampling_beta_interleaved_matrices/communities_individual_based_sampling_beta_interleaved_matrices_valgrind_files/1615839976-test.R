testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.12248160917329e-314,  2.16065863097968e+110, 5.16069376362754e-310, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)