testlist <- list(m = NULL, repetitions = 485294127L, in_m = structure(c(2.31584307392677e+77,  9.53818252170339e+295, 1.22810536108214e+146, 4.04791960112522e-221 ), .Dim = c(1L, 4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)