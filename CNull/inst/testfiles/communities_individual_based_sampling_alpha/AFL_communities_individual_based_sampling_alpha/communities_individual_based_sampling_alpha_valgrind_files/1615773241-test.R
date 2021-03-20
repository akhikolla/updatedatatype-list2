testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307390365e+77,  1.50066211734794e+225, 1.61662656971842e+213, 2.16452887909903e+294,  2.10747668061271e+101, 5.78517196954443e+98, 2.02410200510026e-79,  0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)