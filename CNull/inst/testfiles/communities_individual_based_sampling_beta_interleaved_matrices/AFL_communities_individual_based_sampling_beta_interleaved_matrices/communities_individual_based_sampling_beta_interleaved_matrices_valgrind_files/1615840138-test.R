testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.38553270466618e-134,  1.38553270466618e-134, 1.38553270466618e-134, 1.38553270474402e-134,  1.30449339513257e-308, 4.09173825987018e+149, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)