testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.25542104594346e+58,  4.27706896643609e+252, 1.22810536108214e+146, 4.12421578888745e-221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)