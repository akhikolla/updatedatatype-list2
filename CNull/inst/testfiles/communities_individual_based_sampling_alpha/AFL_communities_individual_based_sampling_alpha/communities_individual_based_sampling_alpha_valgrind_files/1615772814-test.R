testlist <- list(m = NULL, repetitions = 149L, in_m = structure(2.84809725504383e-306, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)