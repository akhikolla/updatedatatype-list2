testlist <- list(m = NULL, repetitions = 0L, in_m = structure(4.35411069286941e-164, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)