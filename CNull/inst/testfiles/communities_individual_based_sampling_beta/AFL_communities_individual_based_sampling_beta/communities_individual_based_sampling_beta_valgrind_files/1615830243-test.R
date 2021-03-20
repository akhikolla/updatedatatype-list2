testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392358e+77,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 5L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)