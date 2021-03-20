testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  9.53843979799329e+295, 1.22821008327291e+146, 2.16452904073932e+294,  0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)