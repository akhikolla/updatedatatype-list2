testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(7.07182669201847e+81,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)