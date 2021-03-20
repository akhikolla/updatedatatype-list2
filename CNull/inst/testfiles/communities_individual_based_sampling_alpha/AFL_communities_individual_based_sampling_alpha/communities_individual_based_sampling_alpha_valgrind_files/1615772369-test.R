testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(5.68607356569872e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)