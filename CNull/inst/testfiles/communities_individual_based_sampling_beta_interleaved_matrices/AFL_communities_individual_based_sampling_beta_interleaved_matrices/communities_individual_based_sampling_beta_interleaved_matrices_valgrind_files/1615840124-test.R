testlist <- list(m = NULL, repetitions = -63737L, in_m = structure(c(4.47593815953616e-91,  4.47594002326713e-91), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)