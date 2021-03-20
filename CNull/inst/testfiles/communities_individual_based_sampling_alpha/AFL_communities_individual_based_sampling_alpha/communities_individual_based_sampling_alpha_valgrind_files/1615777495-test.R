testlist <- list(m = NULL, repetitions = 336860180L, in_m = structure(5.96525583805095e-212, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)