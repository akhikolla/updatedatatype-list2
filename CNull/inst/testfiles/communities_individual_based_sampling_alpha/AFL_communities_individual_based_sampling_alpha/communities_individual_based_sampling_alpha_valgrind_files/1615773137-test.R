testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-6.13177100782295e+168,  2.27203807972903e+257), .Dim = 2:1))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)