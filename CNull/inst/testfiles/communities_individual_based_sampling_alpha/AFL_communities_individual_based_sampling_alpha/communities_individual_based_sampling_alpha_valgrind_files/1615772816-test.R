testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.02410200510026e-79,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)