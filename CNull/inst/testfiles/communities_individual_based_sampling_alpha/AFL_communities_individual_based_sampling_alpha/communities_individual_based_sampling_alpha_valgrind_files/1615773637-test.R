testlist <- list(m = NULL, repetitions = 17795616L, in_m = structure(c(2.31584307392677e+77,  9.53818311778784e+295), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)