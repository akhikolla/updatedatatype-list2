testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31601251067447e+77,  2.41082550045177e+64, 1.22810536108214e+146, 1.03590399489545e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)