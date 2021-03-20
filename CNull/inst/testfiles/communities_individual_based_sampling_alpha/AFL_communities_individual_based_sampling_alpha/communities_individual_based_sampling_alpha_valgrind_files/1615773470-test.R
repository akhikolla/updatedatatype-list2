testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(2.90435521007895e-144,  2.96335041276744e-144, 1.41540106872042e-303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)