testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  9.53818252170339e+295, 1.22810530153951e+146, 4.12381265748234e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)