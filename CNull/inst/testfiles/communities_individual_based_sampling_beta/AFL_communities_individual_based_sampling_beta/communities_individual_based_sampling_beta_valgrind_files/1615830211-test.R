testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(0, 0, 0,  0, 0), .Dim = c(5L, 1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)