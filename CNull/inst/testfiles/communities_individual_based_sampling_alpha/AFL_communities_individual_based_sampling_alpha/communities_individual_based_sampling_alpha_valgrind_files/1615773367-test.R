testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.70857974346693e-305,  3.47306054607043e-164, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)