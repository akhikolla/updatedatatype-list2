testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 3.19388736754074e-319,  1.66934662919873e-308, 4.09173825987018e+149), .Dim = c(2L, 2L )))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)