testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.39332590371508e-309,  2.02410200510026e-79, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)