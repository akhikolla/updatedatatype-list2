testlist <- list(m = NULL, repetitions = 1416686973L, in_m = structure(2.00061127337175e-255, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)