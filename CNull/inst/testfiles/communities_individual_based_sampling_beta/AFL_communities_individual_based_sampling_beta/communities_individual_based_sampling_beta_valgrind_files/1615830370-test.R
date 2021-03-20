testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-1.98253919419982e-118,  3.83698282132429e+117, 1.108356414692e-157, 1.88705530359237e-235,  0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)