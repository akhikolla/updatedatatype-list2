testlist <- list(m = NULL, repetitions = -2103618312L, in_m = structure(2.31584307392677e+77, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)