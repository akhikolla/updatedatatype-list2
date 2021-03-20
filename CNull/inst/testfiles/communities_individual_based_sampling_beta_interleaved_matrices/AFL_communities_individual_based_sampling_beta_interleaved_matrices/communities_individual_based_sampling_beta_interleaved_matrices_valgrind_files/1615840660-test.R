testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  9.96172929369799e+160, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)