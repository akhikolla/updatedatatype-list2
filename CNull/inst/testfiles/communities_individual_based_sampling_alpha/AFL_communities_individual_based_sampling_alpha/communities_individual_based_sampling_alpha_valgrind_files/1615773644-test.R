testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(4.32910037235562e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)