testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.93136521639379e-236,  5.78517196954162e+98, 2.02410200510026e-79, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)