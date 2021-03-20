testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.23507148424144e-43,  1.66481501060775e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)