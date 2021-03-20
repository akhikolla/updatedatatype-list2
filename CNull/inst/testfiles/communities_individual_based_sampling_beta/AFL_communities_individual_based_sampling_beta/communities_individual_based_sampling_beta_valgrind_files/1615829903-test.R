testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392674e+77,  7.29084388532396e-304, 1.50066211671324e+225, 2.10747668061271e+101,  5.78517196954163e+98, 2.02410200510026e-79, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)