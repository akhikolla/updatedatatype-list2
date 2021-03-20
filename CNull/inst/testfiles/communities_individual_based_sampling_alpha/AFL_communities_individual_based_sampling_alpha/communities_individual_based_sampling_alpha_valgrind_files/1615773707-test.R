testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584295408981e+77,  7.28641106066458e-149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)