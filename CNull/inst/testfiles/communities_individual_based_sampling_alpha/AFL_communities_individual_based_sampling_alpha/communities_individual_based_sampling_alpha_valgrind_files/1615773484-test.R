testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 1.21106459854998e-309,  3.64520536392952e-303, 1.98110148294096e-236, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 4:3))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)