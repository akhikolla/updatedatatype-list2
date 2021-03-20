testlist <- list(m = NULL, repetitions = -320017312L, in_m = structure(2.466910917925e-308, .Dim = c(1L,  1L)))
result <- do.call(CNull:::communities_individual_based_sampling_alpha,testlist)
str(result)