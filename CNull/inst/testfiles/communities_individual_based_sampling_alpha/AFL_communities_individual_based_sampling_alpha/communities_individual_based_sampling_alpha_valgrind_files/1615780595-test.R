testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  9.53818252170339e+295, 1.22810536108214e+146, 1.13212719439579e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)