testlist <- list(m = NULL, repetitions = 1342215534L, in_m = structure(7.2911220195564e-304, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)