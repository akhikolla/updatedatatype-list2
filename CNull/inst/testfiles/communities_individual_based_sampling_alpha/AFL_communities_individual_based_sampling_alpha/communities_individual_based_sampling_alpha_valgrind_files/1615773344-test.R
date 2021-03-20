testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)