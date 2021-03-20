testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(8.90029864344951e-307,  2.02410200510026e-79), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)