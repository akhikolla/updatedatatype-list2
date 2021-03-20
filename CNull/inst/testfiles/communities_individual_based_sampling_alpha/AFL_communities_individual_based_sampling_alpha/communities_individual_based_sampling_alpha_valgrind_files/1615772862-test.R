testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307117149e+77,  2.02410200510026e-79, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)