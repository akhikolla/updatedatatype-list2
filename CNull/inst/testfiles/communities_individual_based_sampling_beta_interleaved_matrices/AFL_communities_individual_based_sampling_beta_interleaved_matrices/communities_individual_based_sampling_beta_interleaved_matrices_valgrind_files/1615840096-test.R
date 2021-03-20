testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  3.79212874880738e+146, 3.79212995180197e+146, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)