testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.90290296895376e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)