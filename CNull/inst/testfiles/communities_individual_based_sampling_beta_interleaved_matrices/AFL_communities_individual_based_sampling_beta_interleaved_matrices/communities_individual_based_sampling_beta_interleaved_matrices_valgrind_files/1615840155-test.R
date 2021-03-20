testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  4.09173825987018e+149, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)