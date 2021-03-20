testlist <- list(m = NULL, repetitions = 1857042306L, in_m = structure(c(2.31584307392677e+77,  9.53818252170339e+295, 1.22810536108214e+146, 2.12199579096527e-314,  2.31810463454074e+77), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)