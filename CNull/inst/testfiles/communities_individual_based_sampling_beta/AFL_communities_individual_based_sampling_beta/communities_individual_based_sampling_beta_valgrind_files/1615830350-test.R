testlist <- list(m = NULL, repetitions = -132738100L, in_m = structure(2.64491629372185e-41, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)