testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.53298908824323e-222,  3.66974187013362e-296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)