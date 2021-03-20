testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.78577081761291e-270,  2.09573633025266e-236, 9.19600913233969e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)