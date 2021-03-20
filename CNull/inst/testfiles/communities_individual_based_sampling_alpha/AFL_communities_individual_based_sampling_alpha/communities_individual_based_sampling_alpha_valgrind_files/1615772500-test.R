testlist <- list(m = NULL, repetitions = 2097880301L, in_m = structure(1.49166821314106e-154, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)