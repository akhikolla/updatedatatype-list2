testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-4.09173844338196e+149,  2.45621072547664e+146, 5.15454813856261e-88, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)