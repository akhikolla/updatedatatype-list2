testlist <- list(m = NULL, repetitions = 176160522L, in_m = structure(1.44520728555002e-309, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)