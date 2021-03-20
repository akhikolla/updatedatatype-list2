testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(NaN, 1.41835108036683e-303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)