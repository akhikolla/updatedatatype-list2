testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  6.87916920529567e+136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)