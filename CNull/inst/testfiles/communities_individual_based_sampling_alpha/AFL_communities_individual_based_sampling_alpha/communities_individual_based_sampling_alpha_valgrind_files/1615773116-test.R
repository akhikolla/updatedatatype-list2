testlist <- list(m = NULL, repetitions = -858993460L, in_m = structure(2.88706614567744e-58, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)