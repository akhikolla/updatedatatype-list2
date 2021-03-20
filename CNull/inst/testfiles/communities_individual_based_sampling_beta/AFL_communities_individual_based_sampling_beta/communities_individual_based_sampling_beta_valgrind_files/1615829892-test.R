testlist <- list(m = NULL, repetitions = 0L, in_m = structure(c(3.32719944056212e-294,  9.12488123524439e+192), .Dim = 1:2))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)