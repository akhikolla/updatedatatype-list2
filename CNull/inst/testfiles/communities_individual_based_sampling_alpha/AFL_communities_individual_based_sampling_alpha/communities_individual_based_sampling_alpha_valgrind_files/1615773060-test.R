testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.00574128561883e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)