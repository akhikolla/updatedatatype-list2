testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.88629662072925e-40,  0, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)