testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.29112211356703e-304,  2.31584307392677e+77, 9.53818311778747e+295, 2.02410200510026e-79,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)