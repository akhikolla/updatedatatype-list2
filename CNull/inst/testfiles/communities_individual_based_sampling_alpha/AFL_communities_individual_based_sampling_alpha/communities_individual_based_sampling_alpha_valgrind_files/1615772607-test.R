testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.78576716552458e-270,  9.53818252170339e+295, 1.22810536108214e+146, 4.12390130417875e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)