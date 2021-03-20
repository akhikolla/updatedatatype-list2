testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.33936953585722e-294,  2.51567372663502e-304, 3.33870057522685e-294, 4.48227495526168e+223,  0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta_interleaved_matrices,testlist)
str(result)