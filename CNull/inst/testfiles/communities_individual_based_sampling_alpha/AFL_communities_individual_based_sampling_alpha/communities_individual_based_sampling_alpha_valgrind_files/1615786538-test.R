testlist <- list(m = NULL, repetitions = -304992360L, in_m = structure(c(2.31584307392677e+77,  9.53818252170339e+295, 2578206.14462148), .Dim = c(3L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)