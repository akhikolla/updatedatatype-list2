testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.55737428095692e-207,  4.14080004363613e+204, 1.23709194199619e+146, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)