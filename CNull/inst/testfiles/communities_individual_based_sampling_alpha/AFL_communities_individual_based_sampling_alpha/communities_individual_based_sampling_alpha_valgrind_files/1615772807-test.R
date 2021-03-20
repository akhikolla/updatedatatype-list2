testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(1.29849269277858e+219,  7.00355461759638e+221, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)