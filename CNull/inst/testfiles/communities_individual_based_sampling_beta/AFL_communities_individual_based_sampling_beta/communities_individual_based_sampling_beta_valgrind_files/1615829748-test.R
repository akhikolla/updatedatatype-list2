testlist <- list(m = NULL, repetitions = 0L, in_m = structure(7.31783018621966e-304, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_beta,testlist)
str(result)