testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.61830011167908e+122,  2.58656327179218e-231, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)