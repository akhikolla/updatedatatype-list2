testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392674e+77,  1.4277798921658e-303, 1.22810536273832e+146, 5.3374067840888e-88,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)