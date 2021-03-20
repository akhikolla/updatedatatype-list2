testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 7.06238438599976e-304,  1.68603268316205e-226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)