testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  3.81573682711802e-236, 3.88271692579681e-236, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)