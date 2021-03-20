testlist <- list(m = NULL, repetitions = -1581493136L, in_m = structure(c(2.31584307392677e+77,  9.53818252170339e+295), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)