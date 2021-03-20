testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584178474632e+77,  0, 0, 3.22526053605166e-319, 8.11762876570616e-310, 2.10747668061271e+101,  5.78517196954163e+98, 2.02410200510026e-79, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)