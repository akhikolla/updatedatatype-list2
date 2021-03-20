testlist <- list(m = NULL, repetitions = -185273100L, in_m = structure(1.80107070497287e-255, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)