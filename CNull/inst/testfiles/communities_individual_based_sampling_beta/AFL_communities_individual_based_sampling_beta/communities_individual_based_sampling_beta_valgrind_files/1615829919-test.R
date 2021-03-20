testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(9.41702267918736e+78,  7.10815117827463e-236, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)