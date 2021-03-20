testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.97941197291525e-316,  8.11762876570616e-310, 2.10747668061271e+101, 5.78517196954163e+98,  2.02410200510026e-79, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)