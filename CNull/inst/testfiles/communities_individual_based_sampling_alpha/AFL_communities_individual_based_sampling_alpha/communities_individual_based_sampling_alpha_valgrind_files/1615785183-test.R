testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.31584307392677e+77,  9.53817828376102e+295, 1.67816006806664e-219), .Dim = c(3L, 1L )))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)