testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(96519363.7528077,  1.25498633827189e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  4L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)