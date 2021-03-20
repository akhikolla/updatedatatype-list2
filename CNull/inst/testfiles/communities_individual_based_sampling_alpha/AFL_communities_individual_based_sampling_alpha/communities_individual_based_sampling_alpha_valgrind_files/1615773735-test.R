testlist <- list(m = NULL, repetitions = 1852747831L, in_m = structure(2.72654145449848e-41, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)