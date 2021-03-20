testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(6.79872108548456e-313,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)