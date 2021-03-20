testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  9.53818252170339e+295, 4.02808420500646e+149, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)