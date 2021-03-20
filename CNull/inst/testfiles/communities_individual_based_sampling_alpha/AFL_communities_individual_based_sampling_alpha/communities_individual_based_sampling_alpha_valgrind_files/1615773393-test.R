testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(-2.52898934456732e+207,  0, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)