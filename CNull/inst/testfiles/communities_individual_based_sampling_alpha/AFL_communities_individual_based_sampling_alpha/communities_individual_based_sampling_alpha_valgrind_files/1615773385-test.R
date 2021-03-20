testlist <- list(m = NULL, repetitions = 20480L, in_m = structure(7.31782994176575e-304, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)